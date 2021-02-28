using org.COPASI;
using System;
using System.IO;
using Microsoft.VisualBasic.FileIO;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CopasiApi
{
  class Experiments
  {
    private string SOURCE_FOLDER = "tcga";
    private string SOURCE_SPECIES = "Species.csv";
    private string SOURCE_EXPERIMENTS = "Experiments.csv";
    private string TARGET_EXPERIMENTS = "Experiments.tab";
    private string SOURCE_MODEL = "Model.cps";
    private string TARGET_MODEL = "Model.cps";

    private string TARGET_ESTIMATION = "par-est.txt";
    private string RESULTS = "results";
    private string LINE_HEADER = "LINE";

    public Experiments()
    {
      var species = GetSpecies().ToList();
      var experiments = GetExperiments(species);
      ProcessExperiments(species, experiments);
      ProcessModels(species, experiments);
    }
    private void printError(Exception exception, string source)
    {
      Console.Error.WriteLine("ERROR (" + source + "): " + exception);
      Environment.Exit(1);
    }

    private string[] GetSpecies()
    {
      string[] species = new string[] { };
      try
      {
        var path = SOURCE_FOLDER + "/" + SOURCE_SPECIES;
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          species = parser.ReadFields();
        }
      }
      catch (Exception exception)
      {
        printError(exception, "GetSpecies");
      }
      return species;
    }

    private Dictionary<string, Dictionary<string, string>> GetExperiments(List<string> species)
    {
      var experiments = new Dictionary<string, Dictionary<string, string>>();
      try
      {
        var path = SOURCE_FOLDER + "/" + SOURCE_EXPERIMENTS;
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          Dictionary<string, int> indexes = null;
          while (!parser.EndOfData)
          {
            var row = parser.ReadFields();
            var key = row[0];
            if (String.IsNullOrEmpty(key))
            {
              indexes = GetIndexes(species, row.ToList());
            }
            else
            {
              experiments.Add(key, new Dictionary<string, string>());
              species.ForEach((spe) =>
              {
                var index = indexes[spe];
                experiments[key].Add(spe, row[index]);
              });
            }
          }
          // Console.WriteLine(experiments.Keys.ToArray().Length);
        }
      }
      catch (Exception exception)
      {
        printError(exception, "GetExperiments");
      }
      return experiments;
    }

    private Dictionary<string, int> GetIndexes(List<string> species, List<string> headers)
    {
      var indexes = new Dictionary<string, int>();
      species.ToList().ForEach((spe) =>
      {
        var index = headers.IndexOf(spe);
        indexes.Add(spe, index);
      });
      return indexes;
    }

    private void ProcessExperiments(List<string> species, Dictionary<string, Dictionary<string, string>> experiments)
    {
      var headers = new List<string>(species);
      headers.Insert(0, LINE_HEADER);
      experiments.Keys.ToList().ForEach((exp) =>
      {
        var line = experiments[exp];
        var values = new List<string>();
        values.Add(exp);
        species.ForEach((spe) =>
        {
          values.Add(line[spe]);
        });
        var csv = new StringBuilder();
        csv.AppendLine(String.Join("\t", headers));
        csv.AppendLine(String.Join("\t", values));

        var path = SOURCE_FOLDER + "/" + RESULTS + "/" + exp;
        if (!Directory.Exists(path))
        {
          Directory.CreateDirectory(path);
        }
        File.WriteAllText(path + "/" + TARGET_EXPERIMENTS, csv.ToString());
      });
      Console.WriteLine("-> All Experiments were created");
    }

    private void ProcessModels(List<string> species, Dictionary<string, Dictionary<string, string>> experiments)
    {
      var sourceModel = SOURCE_FOLDER + "/" + SOURCE_MODEL;
      experiments.Keys.ToList().ForEach((exp) =>
      {
        var targetModel = SOURCE_FOLDER + "/" + RESULTS + "/" + exp + "/" + TARGET_MODEL;
        File.Copy(sourceModel, targetModel, true);
        Console.WriteLine("-> Model was copied: " + targetModel);
        ProcessTask(species, targetModel);
      });
    }

    private void ProcessTask (List<string> species, string modelPath)
    {
      var dataModel = CRootContainer.addDatamodel();
      dataModel.addModel(modelPath);

      var model = dataModel.getModel();

      var task = (CFitTask)dataModel.getTask("Parameter Estimation");
      task.setScheduled(false);
      task.setUpdateModel(true);

      var fitProblem = (CFitProblem)task.getProblem();
      fitProblem.setModel(model);

      var optimizationItemGroup = (CCopasiParameterGroup)fitProblem.getParameter("OptimizationItemList");

      var numModelValues = model.getNumModelValues();
      for (var i = 0; i < numModelValues; ++i)
      {
        var initialValueRef = model.getModelValue((uint)i).getInitialValueReference();
        var cn = initialValueRef.getCN();
        if (!cn.getString().Contains("[CNV_"))
        {
          var fitItem = new CFitItem(dataModel);
          fitItem.setObjectCN(cn);
          fitItem.setStartValue(0.5);
          fitItem.setUpperBound(new CCommonName("1e6"));
          fitItem.setLowerBound(new CCommonName("1e-6"));
          optimizationItemGroup.addParameter(fitItem);
        }
      }

      var experimentSet = (CExperimentSet)fitProblem.getParameter("Experiment Set"); 
      var experiment = new CExperiment(dataModel);
      experiment.setFileName(TARGET_EXPERIMENTS);
      experiment.setFirstRow(1);
      experiment.setLastRow(2);
      experiment.setExperimentType(CTaskEnum.Task_steadyState);
      experiment.setHeaderRow(1);
      experiment.setNumColumns((uint)species.ToArray().Length + 1);
      experimentSet.addExperiment(experiment);

      // task.getReport().setTarget(TARGET_ESTIMATION);
      // var result = task.process(true);
      // Console.WriteLine(result);
      // Console.WriteLine(task.getProcessError());
      // Console.WriteLine(task.getProcessWarning());
      // Console.WriteLine("\t|-> Parameter Estimation processed: " + result);

      var saved = dataModel.saveModel(modelPath, true);
      Console.WriteLine("\t\t|-> Model Saved (" + saved + "): " + modelPath);
    }
  }
}
