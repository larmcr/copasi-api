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
    private string SOURCE_FOLDER = "edwin";
    private string SOURCE_SPECIES = "Species.csv";
    private string SOURCE_LINES = "Lines.tab";
    private string SOURCE_EXPERIMENTS = "Experiments.csv";
    private string TARGET_EXPERIMENT = "Experiment.tab";
    private string SOURCE_MODEL = "Model.cps";
    private string TARGET_MODEL = "Model.cps";
    private string TARGET_ESTIMATION = "par-est.txt";
    private string TARGET_INI = "ini.csv";
    private string TARGET_FIT = "fit.csv";
    private string RESULTS = "results";
    private string LINE_HEADER = "LINE";
    private string ESTIMATION_METHOD = "NL2SOL";
    private uint ESTIMATION_LIMIT = 20;
    private string INITIAL = "ini";
    private string FITTED = "fit";
    private Dictionary<string, double> WEIGHTS = new Dictionary<string, double>()
    {
      { "MYC", 1.0 }
    };

    private List<string> lines = null;
    private List<string> ks = null;

    public Experiments()
    {
      // ProcessExperiments();
      // ProcessModel();
      ProcessEstimations();
    }

    private void ProcessExperiments ()
    {
      try
      {
        var path = SOURCE_FOLDER + "/" + SOURCE_LINES;
        var experiments = new Dictionary<string, List<string>>();
        List<string> lines = null;
        List<string> items = null;
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters("\t");
          while (!parser.EndOfData)
          {
            var row = parser.ReadFields();
            var key = row[0];
            if (key.ToLower() == "line" || key.ToLower() == "linea")
            {
              if (lines == null && items == null) {
                lines = new List<string>();
                items = new List<string>(row.Skip(1));
              }
            }
            else
            {
              lines.Add(key);
              experiments.Add(key, new List<string>(row.Skip(1)));
            }
          }
        }
        var csv = new StringBuilder();
        csv.AppendLine("," + String.Join(",", items));
        lines.ForEach((line) => {
          csv.AppendLine(line + "," + String.Join(",", experiments[line]));
        });
        File.WriteAllText(SOURCE_FOLDER + "/" + SOURCE_EXPERIMENTS, csv.ToString());
      }
      catch (Exception exception)
      {
        printError(exception, "ProcessExperiments");
      }
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
      fitProblem.setCalculateStatistics(false);

      var experimentSet = (CExperimentSet)fitProblem.getParameter("Experiment Set");
      var experiment = GetExperiment(species, dataModel, model, fitProblem);
      experimentSet.addExperiment(experiment);

      experiments.Keys.ToList().ForEach((exp) =>
      {
        ProcessTask(task, experimentSet, exp, dataModel, model);
      });
    }

    private void ProcessEstimations()
    {
      var values = GetValues();
      var matIni = new List<List<string>>();
      var matFit = new List<List<string>>();
      var strIni = new StringBuilder(LINE_HEADER + ",");
      var strFit = new StringBuilder(LINE_HEADER + ",");
      var header = String.Join(",", ks);
      strIni.AppendLine(header);
      strFit.AppendLine(header);
      lines.ForEach((line) =>
      {
        Console.WriteLine("-> Values (initial & fitted) of line: " + line);
        var rowIni = new List<string>();
        var rowFit = new List<string>();
        rowIni.Add(line);
        rowFit.Add(line);
        ks.ForEach((k) =>
        {
          rowIni.Add(values[line][k][INITIAL]);
          rowFit.Add(values[line][k][FITTED]);
        });
        matIni.Add(rowIni);
        matFit.Add(rowFit);
      });
      matIni.ForEach((row) =>{
        strIni.AppendLine(String.Join(",", row));
      });
      matFit.ForEach((row) =>{
        strFit.AppendLine(String.Join(",", row));
      });
      var path = SOURCE_FOLDER + "/" + RESULTS + "/";
      File.WriteAllText(path + TARGET_INI, strIni.ToString().Trim());
      File.WriteAllText(path + TARGET_FIT, strFit.ToString().Trim());
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
      task.setScheduled(false);
      task.setUpdateModel(false);
      task.setMethodType(CCopasiMethod.TypeNameToEnum(ESTIMATION_METHOD));
      var method = task.getMethod();
      var parameter = method.getParameter("Iteration Limit");
      parameter.setUIntValue(ESTIMATION_LIMIT);
      return task;
    }

    private CExperiment GetExperiment(List<string> species, CDataModel dataModel, CModel model, CFitProblem fitProblem)
    {
      var columns = (uint)species.ToArray().Length + 1;

      var experiment = new CExperiment(dataModel);
      experiment.setFirstRow(1);
      experiment.setLastRow(2);
      experiment.setExperimentType(CTaskEnum.Task_steadyState);
      experiment.setHeaderRow(1);
      experiment.setNumColumns(columns);

      var objectMap = experiment.getObjectMap();
      objectMap.setNumCols(columns);
      objectMap.setRole(0, CExperiment.ignore);

      var optimizationItemGroup = (CCopasiParameterGroup)fitProblem.getParameter("OptimizationItemList");
      var numModelValues = model.getNumModelValues();
      var regex = new Regex("Values\\[(.+)\\\\\\[");
      Console.WriteLine("numModelValues: " + numModelValues);
      for (var i = 0; i < numModelValues; ++i)
      {
        var initialValueRef = model.getModelValue((uint)i).getInitialValueReference();
        var cn = initialValueRef.getCN();
        var cnStr = cn.getString();
        // Console.WriteLine(cnStr);
        if (cnStr.Contains("[CNV_") || cnStr.Contains("[Cgh_"))
        {
          var value = regex.Match(cnStr).Groups[1].Value;
          var index = species.IndexOf(value);
          objectMap.setRole((uint)index + 1, CExperiment.independent);
          objectMap.setObjectCN((uint)index + 1, cnStr);
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

      regex = new Regex("=.+\\[(.+)\\]");
      var numMetabs = model.getNumMetabs();
      for (var i = 0; i < numMetabs; ++i)
      {
        var cons = model.getMetabolite((uint)i).getConcentrationReference().getCN().getString();
        var value = regex.Match(cons).Groups[1].Value;
        var index = species.IndexOf(value);
        objectMap.setRole((uint)index + 1, CExperiment.dependent);
        objectMap.setObjectCN((uint)index + 1, cons);
        if (WEIGHTS.ContainsKey(value))
        {
          objectMap.setScale((uint)index + 1, WEIGHTS[value]);
        }
      }

      return experiment;
    }

    private void ProcessTask(CFitTask task, CExperimentSet experimentSet, string exp, CDataModel dataModel, CModel model)
    {
      var folderPath = SOURCE_FOLDER + "/" + RESULTS + "/" + exp + "/";
      var experimentPath = Path.GetFullPath(folderPath + TARGET_EXPERIMENT);
      var estimationPath = Path.GetFullPath(folderPath + TARGET_ESTIMATION);

      File.Delete(estimationPath);

      task.getReport().setTarget(estimationPath);
      experimentSet.getExperiment(0).setFileName(experimentPath);

      model.compile();

      var modelPath = Path.GetFullPath(folderPath + TARGET_MODEL);
      var saved = dataModel.saveModel(modelPath, true);
      Console.WriteLine("\t|-> Model Saved (" + saved + "): " + modelPath);

      var result = task.process(true);
      Console.WriteLine("\t\t|-> Parameter Estimation processed (" + result + "): " + estimationPath);
      Console.WriteLine(task.getProcessError());
      Console.WriteLine(task.getProcessWarning());

      if (!result) {
        System.Environment.Exit(1);
      }
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
        });
        matchesFit.ToList().ForEach((match) =>
        {
          var groFit = match.Groups;
          values[line][groFit[1].Value].Add(FITTED, groFit[2].Value);
        });
      });
      return values;
    }
  }
}
