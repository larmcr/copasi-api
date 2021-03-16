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
  public class Scans
  {
    private string SOURCE_FOLDER = "scans";
    private string SOURCE_MODEL = "Model.cps";
    private string TARGET_MODEL = "Model-scan.cps";
    private string SOURCE_SCANS = "fit.csv";
    private string TARGET_SCAN = "scan.csv";
    private string TARGET_SCANS = "scans.csv";
    private string TARGET_FOLDER = "results";
    private string CNV = "CNV_STAT5B";
    private string[] SPECIES = new string[] { "STAT5B", "CCND1", "ESR2", "MIR19A", "MIR19B1", "MIR23B", "PIM1" };
    private uint STEPS = 4;
    private double MIN = 1.0;
    private double MAX = 5.0;
    private List<string> lines;
    private List<string> ks;
    private Dictionary<string, List<double>> dict;

    public Scans()
    {
      ProcessData();
      ProcessModel();
      ProcessScans();
    }

    private void ProcessModel()
    {
      var modelPath = Path.GetFullPath(SOURCE_FOLDER + "/" + SOURCE_MODEL);

      var dataModel = CRootContainer.addDatamodel();
      dataModel.addModel(modelPath);
      var model = dataModel.getModel();

      var reports = dataModel.getReportDefinitionList();
      var report = reports.createReportDefinition("Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values", "A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.");
      report.setTaskType(CTaskEnum.Task_scan);
      report.setIsTable(true);
      report.setPrecision(6);
      report.setSeparator(new CCopasiReportSeparator(","));

      var numModelValues = model.getNumModelValues();

      var table = report.getTableAddr();

      CRegisteredCommonName cnvCn = null;

      var done = false;
      for (var i = 0; !done && i < numModelValues; ++i)
      {
        var modelValue = model.getModelValue((uint)i);
        var initialValueRef = modelValue.getInitialValueReference();
        var cn = initialValueRef.getCN();
        var cnStr = cn.getString();
        if (cnStr.Contains(CNV))
        {
          cnvCn = new CRegisteredCommonName(initialValueRef.getCN().getString());
          table.Add(cnvCn);
          done = true;
        }
      }

      SPECIES.ToList().ForEach((specie) =>
      {
        Console.WriteLine(specie);
        table.Add(new CRegisteredCommonName(model.getMetabolite(specie).getConcentrationReference().getCN().getString()));
      });

      var scanTask = (CScanTask)dataModel.getTask("Scan");
      scanTask.setUpdateModel(false);
      scanTask.setScheduled(false);
      scanTask.getReport().setReportDefinition(report);
      scanTask.getReport().setAppend(false);

      var scanProblem = (CScanProblem)scanTask.getProblem();
      scanProblem.setModel(dataModel.getModel());
      scanProblem.setSubtask(CTaskEnum.Task_steadyState);
      var scanItem = scanProblem.addScanItem(CScanProblem.SCAN_LINEAR, STEPS);
      scanProblem.setContinueFromCurrentState(false);
      scanProblem.setOutputInSubtask(false);
      scanProblem.setContinueOnError(false);

      scanItem.getParameter("Object").setCNValue(cnvCn);
      scanItem.getParameter("Minimum").setDblValue(MIN);
      scanItem.getParameter("Maximum").setDblValue(MAX);
      scanItem.getParameter("log").setBoolValue(false);
      scanItem.getParameter("Values").setStringValue("");
      scanItem.getParameter("Use Values").setBoolValue(false);

      var success = true;
      for (var l = 0; success && l < lines.Count; ++l)
      {
        success &= ProcessTask(dataModel, model, scanTask, numModelValues, lines[l]);
      }
    }

    private bool ProcessTask(CDataModel dataModel, CModel model, CScanTask scanTask, uint numModelValues, string line)
    {
      var results = SOURCE_FOLDER + "/" + TARGET_FOLDER + "/" + line;
      if (!Directory.Exists(results))
      {
        Directory.CreateDirectory(results);
      }
      var targetModel = Path.GetFullPath(results + "/" + TARGET_MODEL);
      var targetFile = Path.GetFullPath(results + "/" + TARGET_SCAN);

      var regex = new Regex("Values\\[([^\\\\]+)\\\\");
      for (var i = 0; i < numModelValues; ++i)
      {
        var modelValue = model.getModelValue((uint)i);
        var initialValueRef = modelValue.getInitialValueReference();
        var cn = initialValueRef.getCN();
        var cnStr = cn.getString();
        var k = regex.Match(cnStr).Groups[1].Value;
        var index = ks.IndexOf(k);
        if (index > -1)
        {
          var val = dict[line][index];
          modelValue.setInitialValue(val);
        }
      }

      model.compile();

      scanTask.getReport().setTarget(targetFile);

      var saved = dataModel.saveModel(targetModel, true);
      Console.WriteLine("\t|-> Model Saved (" + saved + "): " + targetModel);

      var processed = scanTask.process(true);
      Console.WriteLine("\t|\t|-> Scan Processed (" + processed + "): " + targetFile);

      return saved && processed;
    }

    private void ProcessData()
    {
      dict = new Dictionary<string, List<double>>();
      try
      {
        var path = SOURCE_FOLDER + "/" + SOURCE_SCANS;
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          while (!parser.EndOfData)
          {
            var row = parser.ReadFields();
            if (row[0] == "LINE")
            {
              lines = new List<string>();
              ks = new List<string>(row.Skip(1));
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

    private void ProcessScans()
    {
      try
      {
        var table = new Dictionary<string, Dictionary<string, Dictionary<string, string>>>();
        var path = SOURCE_FOLDER + "/" + TARGET_FOLDER;
        var directoryInfo = new DirectoryInfo(path);
        var directories = directoryInfo.GetDirectories();
        var names = directories.OrderBy(file => file.CreationTime).Select((dir) => dir.Name);
        List<string> prefixes = null;
        List<string> suffixes = null;
        List<string> headers = new List<string>() { "LINE" };
        var first = true;
        var lines = names.ToList();
        lines.ForEach((line) =>
        {
          table.Add(line, new Dictionary<string, Dictionary<string, string>>());
          var file = path + "/" + line + "/" + TARGET_SCAN;
          using (var parser = new TextFieldParser(file))
          {
            parser.SetDelimiters(",");
            while (!parser.EndOfData)
            {
              var row = parser.ReadFields();
              if (row[0].Contains("Values"))
              {
                if (first)
                {
                  prefixes = new List<string>();
                  suffixes = new List<string>();
                  var regex = new Regex("Values\\[([^\\[]+)");
                  var match = regex.Match(row[0]);
                  var value = match.Groups[1].Value;
                  prefixes.Add(value);
                  table[line].Add(value, new Dictionary<string, string>());
                  regex = new Regex("\\[([^\\[]+)\\]");
                  row.Skip(1).ToList().ForEach((pre) =>
                  {
                    match = regex.Match(pre);
                    value = match.Groups[1].Value;
                    prefixes.Add(value);
                    table[line].Add(value, new Dictionary<string, string>());
                  });
                }
              }
              else
              {
                var suffix = row[0];
                if (first)
                {
                  suffixes.Add(suffix);
                }
                prefixes.ForEach((pre) => {
                  if(!table[line].ContainsKey(pre)) {
                    table[line][pre] = new Dictionary<string, string>();
                  }
                });
                var rowInd = 0;
                row.ToList().ForEach((val) =>
                {
                  var preInd = 0;
                  prefixes.ForEach((pre) => {
                    if (rowInd == preInd)
                    {
                      table[line][pre].Add(suffix, val);
                    }
                    ++preInd;
                  });
                  ++rowInd;
                });
              }
            }
          }
          if (first)
          {
            prefixes.ForEach((pre) =>
            {
              suffixes.ForEach((suf) =>
              {
                headers.Add(pre + "_" + suf);
              });
            });
            first = false;
          }
        });
        var csv = new StringBuilder();
        csv.AppendLine(String.Join(",", headers));
        lines.ForEach((line) => {
          var row = new List<string>(){line};
          prefixes.ForEach((pre) => {
            suffixes.ForEach((suf) => {
              row.Add(table[line][pre][suf]);
            });
          });
          csv.AppendLine(String.Join(",", row));
        });
        File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_FOLDER + "/" + TARGET_SCANS, csv.ToString());
      }
      catch (Exception exception)
      {
        printError(exception, "ProcessScans");
      }
    }

    private void printError(Exception exception, string source)
    {
      Console.Error.WriteLine("ERROR (" + source + "): " + exception);
      Environment.Exit(1);
    }
  }
}
