using org.COPASI;
using System;
using System.IO;
using Microsoft.VisualBasic.FileIO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;

namespace CopasiApi
{
  class Experiments
  {
    private string SOURCE_FOLDER = "tcga";
    private string SOURCE_SPECIES = "Species.csv";
    private string SOURCE_EXPERIMENTS = "Experiments.csv";
    private string TARGET_EXPERIMENT = "Experiment.tab";
    private string SOURCE_MODEL = "Model.cps";
    private string TARGET_MODEL = "Model.cps";
    private string TARGET_ESTIMATION = "par-est.txt";
    private string RESULTS = "results";
    private string LINE_HEADER = "LINE";
    private string ESTIMATION_METHOD = "NL2SOL";
    private string INITIAL = "ini";
    private string FITTED = "fit";
    private Dictionary<string, double> WEIGHTS = new Dictionary<string, double>()
    {
      {"MYC", 1.0}
    };

    private List<string> lines = null;
    private List<string> ks = null;

    public Experiments()
    {
      // ProcessModel();
      ProcessEstimations();

    }

    private void ProcessModel()
    {
      var species = GetSpecies().ToList();
      var experiments = GetExperiments(species);
      ProcessExperiments(species, experiments);

      var modelPath = Path.GetFullPath(SOURCE_FOLDER + "/" + SOURCE_MODEL);
      var dataModel = CRootContainer.addDatamodel();
      dataModel.addModel(modelPath);
      var model = dataModel.getModel();
      var task = GetTask(dataModel);

      var fitProblem = (CFitProblem)task.getProblem();
      fitProblem.setModel(model);

      var experimentSet = (CExperimentSet)fitProblem.getParameter("Experiment Set");
      var experiment = GetExperiment(species, dataModel, model, fitProblem);
      experimentSet.addExperiment(experiment);

      experiments.Keys.ToList().ForEach((exp) =>
      {
        ProcessTask(task, experimentSet, exp, dataModel);
      });
    }

    private void ProcessEstimations()
    {
      var values = GetValues();
      // ks.ForEach((k) => Console.WriteLine(k));
      var matrix = new List<List<string>>();
      var strFit = new StringBuilder("LINE,");
      var header = String.Join(",", ks);
      strFit.AppendLine(header);
      lines.ForEach((line) =>
      {
        var row = new List<string>();
        row.Add(line);
        ks.ForEach((k) =>
        {
          row.Add(values[line][k][FITTED]);
        });
        matrix.Add(row);
      });
      matrix.ForEach((row) =>{
        strFit.AppendLine(String.Join(",", row));
      });
      File.WriteAllText("out.csv", strFit.ToString().Trim());
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
        File.WriteAllText(path + "/" + TARGET_EXPERIMENT, csv.ToString());
      });
      Console.WriteLine("-> All Experiments were created");
    }

    private CFitTask GetTask(CDataModel dataModel)
    {
      var task = (CFitTask)dataModel.getTask("Parameter Estimation");
      // task.getReport().setTarget(estimationPath);
      task.setScheduled(false);
      task.setUpdateModel(false);
      task.setMethodType(CCopasiMethod.TypeNameToEnum(ESTIMATION_METHOD));
      return task;
    }

    private CExperiment GetExperiment(List<string> species, CDataModel dataModel, CModel model, CFitProblem fitProblem)
    {
      var columns = (uint)species.ToArray().Length + 1;

      var experiment = new CExperiment(dataModel);
      // experiment.setFileName(experimentPath);
      experiment.setFirstRow(1);
      experiment.setLastRow(2);
      experiment.setExperimentType(CTaskEnum.Task_steadyState);
      experiment.setHeaderRow(1);
      experiment.setNumColumns(columns);

      var objectMap = experiment.getObjectMap();
      objectMap.setNumCols(columns);
      objectMap.setRole(0, CExperiment.ignore);

      var optimizationItemGroup = (CCopasiParameterGroup)fitProblem.getParameter("OptimizationItemList");
      var mapInd = 1;
      var numModelValues = model.getNumModelValues();
      for (var i = 0; i < numModelValues; ++i)
      {
        var initialValueRef = model.getModelValue((uint)i).getInitialValueReference();
        var cn = initialValueRef.getCN();
        if (cn.getString().Contains("[CNV_"))
        {
          objectMap.setRole((uint)mapInd, CExperiment.independent);
          objectMap.setObjectCN((uint)mapInd, cn.getString());
          ++mapInd;
        }
        else
        {
          var fitItem = new CFitItem(dataModel);
          fitItem.setObjectCN(cn);
          fitItem.setStartValue(0.5);
          fitItem.setUpperBound(new CCommonName("1e6"));
          fitItem.setLowerBound(new CCommonName("1e-6"));
          optimizationItemGroup.addParameter(fitItem);
        }
      }

      var numMetabs = model.getNumMetabs();
      for (var i = 0; i < numMetabs; ++i)
      {
        var cons = model.getMetabolite((uint)i).getConcentrationReference().getCN().getString();
        objectMap.setRole((uint)mapInd, CExperiment.dependent);
        objectMap.setObjectCN((uint)mapInd, cons);
        var regex = new Regex("=.+\\[(.+)\\]");
        var value = regex.Match(cons).Groups[1].Value;
        if (WEIGHTS.ContainsKey(value))
        {
          objectMap.setScale((uint)mapInd, WEIGHTS[value]);
        }
        ++mapInd;
      }

      return experiment;
    }

    private void ProcessTask(CFitTask task, CExperimentSet experimentSet, string exp, CDataModel dataModel)
    {
      var folderPath = SOURCE_FOLDER + "/" + RESULTS + "/" + exp + "/";
      var experimentPath = Path.GetFullPath(folderPath + TARGET_EXPERIMENT);
      var estimationPath = Path.GetFullPath(folderPath + TARGET_ESTIMATION);

      task.getReport().setTarget(estimationPath);
      experimentSet.getExperiment(0).setFileName(experimentPath);

      var modelPath = Path.GetFullPath(folderPath + TARGET_MODEL);
      var saved = dataModel.saveModel(modelPath, true);
      Console.WriteLine("\t\t|-> Model Saved (" + saved + "): " + modelPath);

      var result = task.process(true);
      Console.WriteLine(task.getProcessError());
      Console.WriteLine(task.getProcessWarning());
      Console.WriteLine("\t|-> Parameter Estimation processed (" + result + "): " + estimationPath);
    }

    private Dictionary<string, Dictionary<string, Dictionary<string, string>>> GetValues()
    {
      var values = new Dictionary<string, Dictionary<string, Dictionary<string, string>>>();
      var path = SOURCE_FOLDER + "/" + RESULTS;
      var directoryInfo = new DirectoryInfo(path);
      var directories = directoryInfo.GetDirectories();
      var names = directories.OrderBy(file => file.CreationTime).Select((dir) => dir.Name);
      lines = new List<string>(names);
      lines.ForEach((line) =>
      {
        values.Add(line, new Dictionary<string, Dictionary<string, string>>());
        var file = path + "/" + line + "/" + TARGET_ESTIMATION;
        var text = File.ReadAllText(file);
        var regexIni = new Regex("Values\\[(.+)\\[.+Start\\sValue\\s=\\s(.+)");
        var regexFit = new Regex("Values\\[(.+)\\[.+InitialValue:\\s([^\\s]+)\\s");
        var matchesIni = regexIni.Matches(text);
        var matchesFit = regexFit.Matches(text);
        if (ks == null)
        {
          ks = new List<string>(matchesIni.ToList().Select((match) => match.Groups[1].Value));
        }
        matchesIni.ToList().ForEach((match) =>
        {
          var groIni = match.Groups;
          var kName = groIni[1].Value;
          if (!values[line].ContainsKey(kName))
          {
            values[line].Add(kName, new Dictionary<string, string>());
          }
          values[line][kName].Add(INITIAL, groIni[2].Value);
          // Console.WriteLine("ini -> " + name + " : " + speIni + " : " + valIni);
        });
        matchesFit.ToList().ForEach((match) =>
        {
          var groFit = match.Groups;
          values[line][groFit[1].Value].Add(FITTED, groFit[2].Value);
          // Console.WriteLine("fit -> " + line + " : " + groFit[1].Value + " : " + groFit[2].Value);
        });
      });
      return values;
    }
  }
}
