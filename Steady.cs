using org.COPASI;
using Microsoft.VisualBasic.FileIO;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.RegularExpressions;
using System.Text;

namespace CopasiApi
{
  public class Steady
  {
    private string SOURCE_FOLDER = "plaur";
    private string SOURCE_MODEL = "Model.cps";
    private string TARGET_MODEL = "Model-steady.cps";
    private string SOURCE_STEADY = "fit.csv";
    private string TARGET_STEADY = "steady.txt";
    private string TARGET_STEADY_STATES = "steady-states.csv";
    private string TARGET_FOLDER = "results";
    private List<string> lines;
    private List<string> list;
    private Dictionary<string, List<double>> dict;

    public Steady()
    {
      // ProcessData();
      // ProcessModel();
      ProcessStatyStates();
    }

    private void ProcessData()
    {
      dict = new Dictionary<string, List<double>>();
      try
      {
        var path = SOURCE_FOLDER + "/" + SOURCE_STEADY;
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          while (!parser.EndOfData)
          {
            var row = parser.ReadFields();
            if (row[0] == "LINE")
            {
              lines = new List<string>();
              list = new List<string>(row.Skip(1));
            }
            else
            {
              var line = row[0];
              lines.Add(line);
              var list = new List<double>(row.Skip(1).Select((val) => Double.Parse(val)));
              dict.Add(line, new List<double>(list));
            }
          }
        }
      }
      catch (Exception exception)
      {
        printError(exception, "ProcessData");
      }
    }

    private void ProcessModel()
    {
      var modelPath = Path.GetFullPath(SOURCE_FOLDER + "/" + SOURCE_MODEL);

      var dataModel = CRootContainer.addDatamodel();
      dataModel.addModel(modelPath);
      var model = dataModel.getModel();

      var steadyTask = (CSteadyStateTask)dataModel.getTask("Steady-State");
      steadyTask.setUpdateModel(false);
      steadyTask.setScheduled(false);

      var steadyProblem = (CSteadyStateProblem)steadyTask.getProblem();
      steadyProblem.setModel(dataModel.getModel());

      var numModelValues = model.getNumModelValues();

      var success = true;
      for (var i = 0; success && i < lines.Count; ++i)
      {
        success &= ProcessTask(dataModel, model, steadyTask, numModelValues, lines[i]);
      }
    }

    private bool ProcessTask(CDataModel dataModel, CModel model, CSteadyStateTask steadyTask, uint numModelValues, string line)
    {
      var results = SOURCE_FOLDER + "/" + TARGET_FOLDER + "/" + line;
      if (!Directory.Exists(results))
      {
        Directory.CreateDirectory(results);
      }
      var targetModel = Path.GetFullPath(results + "/" + TARGET_MODEL);
      var targetFile = Path.GetFullPath(results + "/" + TARGET_STEADY);

      var regex = new Regex("Values\\[([^\\\\]+)\\\\");
      for (var i = 0; i < numModelValues; ++i)
      {
        var modelValue = model.getModelValue((uint)i);
        var initialValueRef = modelValue.getInitialValueReference();
        var cn = initialValueRef.getCN();
        var cnStr = cn.getString();
        var name = regex.Match(cnStr).Groups[1].Value;
        var index = list.IndexOf(name);
        if (index > -1)
        {
          modelValue.setInitialValue(dict[line][index]);
        }
        else if (name.StartsWith("T0_"))
        {
          var parts = name.Split("_");
          index = list.IndexOf(parts[1]);
          if (index > -1)
          {
            modelValue.setInitialValue(dict[line][index]);
          }
        }
      }

      model.compile();

      steadyTask.getReport().setTarget(targetFile);

      var saved = dataModel.saveModel(targetModel, true);
      Console.WriteLine("\t|-> Model Saved (" + saved + "): " + targetModel);

      var processed = steadyTask.process(true);
      Console.WriteLine("\t|\t|-> Steady State processed (" + processed + "): " + targetFile);

      return saved && processed;
    }

    private void ProcessStatyStates()
    {
      try
      {
        var table = new Dictionary<string, Dictionary<string, Dictionary<string, string>>>();
        var path = SOURCE_FOLDER + "/" + TARGET_FOLDER;
        var directoryInfo = new DirectoryInfo(path);
        var directories = directoryInfo.GetDirectories();
        var names = directories.OrderBy(file => file.Name).Select((dir) => dir.Name);
        List<string> headers = new List<string>() { "LINE" };
        var first = true;
        var experiments = names.ToList();
        var csv = new StringBuilder();
        experiments.ForEach((exp) =>
        {
          Console.WriteLine("\t|-> Steady State parsing: " + exp);
          csv.Append(exp);
          var file = path + "/" + exp + "/" + TARGET_STEADY;
          var text = File.ReadAllText(file);
          var lines = text.Split("\n").ToList();
          var flag = false;
          lines.ForEach((line) =>
          {
            if (line.StartsWith("A steady state"))
            {
              Console.WriteLine("\t|-> found?: " + line.EndsWith("was found."));
            }
            else if (line.StartsWith("Species"))
            {
              flag = true;
            }
            else if (flag)
            {
              var parts = line.Split("\t");
              if (parts.Length > 1)
              {
                csv.Append("," + parts[1]);
                if (first)
                {
                  var exp = parts[0];
                  headers.Add(parts[0]);
                }
              }
              else
              {
                csv.Append("\n");
                first = false;
                flag = false;
              }
            }
          });
        });
        csv.Insert(0, String.Join(",", headers) + "\n");
        File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_FOLDER + "/" + TARGET_STEADY_STATES, csv.ToString());
      }
      catch (Exception exception)
      {
        printError(exception, "ProcessStatyStates");
      }
    }

    private void printError(Exception exception, string source)
    {
      Console.Error.WriteLine("ERROR (" + source + "): " + exception);
      Environment.Exit(1);
    }
  }
}
