using Microsoft.VisualBasic.FileIO;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.Json;
using System.Text.RegularExpressions;
using org.COPASI;

namespace CopasiApi
{
  class Program
  {
    private static string MODELS = "models";
    private static string RESULTS = "results";
    private static string SOURCE = "mod-00TODO-v01.cps";

    private static uint STEPS = 4;
    private static double MIN = 1.0;
    private static double MAX = 5.0;

    private static string[] CNVS = new string[] { "Cgh_ETS1", "Cgh_tfAP2B1", "Cgh_tfATF1", "Cgh_tfE2F1", "Cgh_tfE2F2", "Cgh_tfE2F3", "Cgh_tfETV4", "Cgh_tfFOS", "Cgh_tfFOSL1", "Cgh_tfFOSL2", "Cgh_tfFOXP2", "Cgh_tfGATA2", "Cgh_tfJUN", "Cgh_tfJUNB", "Cgh_tfJUND", "Cgh_tfNFKB1", "Cgh_tfSMAD4", "Cgh_tfSP1", "Cgh_tfSP3", "Cgh_tfTCF7L2", "Cgh_tfTFAP2A", "Cgh_tfTFAP2C", "Cgh_tfTP53", "Cgh_MIR145", "Cgh_MIR155", "Cgh_MIR16_2", "Cgh_MIR200B", "Cgh_MIR200C", "Cgh_MIR204", "Cgh_MIR222" };

    private static string[] SPECIES = new string[] { "arnPLAUR" };

    private static void printError(Exception exception, string source)
    {
      Console.Error.WriteLine("ERROR (" + source + "): " + exception);
      Environment.Exit(1);
    }

    private static void ParameterScan(string file, string folder)
    {
      try
      {
        folder = folder + "/" + RESULTS;
        if (!Directory.Exists(folder))
        {
          Directory.CreateDirectory(folder);
        }

        CNVS.ToList().ForEach(cnv =>
        {
          var modelFile = folder + "/model-" + cnv + ".cps";
          var targetFile = folder + "/scan-" + cnv + ".csv";

          var dataModel = CRootContainer.addDatamodel();
          dataModel.addModel(file);

          var reports = dataModel.getReportDefinitionList();
          var report = reports.createReportDefinition("Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values", "A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.");
          report.setTaskType(CTaskEnum.Task_scan);
          report.setIsTable(true);
          report.setPrecision(6);
          report.setSeparator(new CCopasiReportSeparator(","));

          var model = dataModel.getModel();
          var cghRef = model.getModelValue(cnv + "[merge]").getInitialValueReference();
          var cghCn = new CRegisteredCommonName(cghRef.getCN().getString());
          var table = report.getTableAddr();
          table.Add(cghCn);
          SPECIES.ToList().ForEach(specie =>
          {
            table.Add(new CRegisteredCommonName(model.getMetabolite(specie).getConcentrationReference().getCN().getString()));
          });

          var scanTask = (CScanTask)dataModel.getTask("Scan");
          scanTask.setScheduled(false);
          scanTask.getReport().setReportDefinition(report);
          scanTask.getReport().setTarget(targetFile);
          scanTask.getReport().setAppend(false);

          var scanProblem = (CScanProblem)scanTask.getProblem();
          scanProblem.setModel(dataModel.getModel());
          scanProblem.setSubtask(CTaskEnum.Task_steadyState);
          var scanItem = scanProblem.addScanItem(CScanProblem.SCAN_LINEAR, STEPS);
          scanProblem.setContinueFromCurrentState(false);
          scanProblem.setOutputInSubtask(false);
          scanProblem.setContinueOnError(false);

          scanItem.getParameter("Object").setCNValue(cghCn);
          scanItem.getParameter("Minimum").setDblValue(MIN);
          scanItem.getParameter("Maximum").setDblValue(MAX);
          scanItem.getParameter("log").setBoolValue(false);
          scanItem.getParameter("Values").setStringValue("");
          scanItem.getParameter("Use Values").setBoolValue(false);

          var saved = dataModel.saveModel(modelFile, true);
          Console.WriteLine("  |-> Model Saved: " + saved + " ~ " + modelFile);

          var processed = scanTask.process(true);
          Console.WriteLine("    |-> Scan Processed: " + processed + " ~ " + targetFile + "\n");
        });
      }
      catch (Exception exception)
      {
        printError(exception, "UpdateModel");
      }
    }

    private static void ProcessModels(DirectoryInfo root)
    {
      try
      {
        root.GetFiles(SOURCE).ToList().ForEach(file =>
        {
          Console.WriteLine(file.FullName);
          ParameterScan(file.FullName, file.DirectoryName);
        });

        root.GetDirectories().ToList().ForEach(folder =>
        {
          ProcessModels(folder);
        });
      }
      catch (Exception exception)
      {
        printError(exception, "ProcessModels");
      }
    }

    private static string GetHeader(string cgh)
    {
      var regex = new Regex("\\[(.+)\\[");
      var match = regex.Match(cgh);
      var groups = match.Groups;
      return groups[1].Value;
    }

    private static void ParseFile(string file, string pair, Dictionary<string, Dictionary<string, List<string>>> hash)
    {
      using (var parser = new TextFieldParser(file))
      {
        parser.SetDelimiters(",");
        var cgh = "";
        while (!parser.EndOfData)
        {
          var row = parser.ReadFields();
          var val = row[1];
          if (row[0].Contains("Cgh_"))
          {
            cgh = GetHeader(row[0]);
            hash[pair].Add(cgh, new List<string>());
          }
          else
          {
            hash[pair][cgh].Add(val);
          }
        }
      }
    }

    private static void ProcessScans(DirectoryInfo root, Dictionary<string, Dictionary<string, List<string>>> hash)
    {
      try
      {
        var pair = "";

        var files = root.GetFiles("*.csv");
        if (files.Length > 0)
        {
          var regex = new Regex(MODELS + "/(.+)/" + RESULTS);
          var match = regex.Match(root.FullName);
          var groups = match.Groups;
          pair = groups[1].Value;
          if (!hash.ContainsKey(pair))
          {
            hash.Add(pair, new Dictionary<string, List<string>>());
          }
        }

        files.ToList().ForEach(file =>
        {
          ParseFile(file.FullName, pair, hash);
        });

        root.GetDirectories().ToList().ForEach(folder =>
        {
          ProcessScans(folder, hash);
        });
      }
      catch (Exception exception)
      {
        printError(exception, "ProcessScans");
      }
    }

    private static void ProcessHash(Dictionary<string, Dictionary<string, List<string>>> hash)
    {
      var json = new Dictionary<string, Dictionary<string, List<dynamic>>>();

      hash.Keys.OrderBy(key => key).ToList().ForEach(pair =>
      {
        json.Add(pair, new Dictionary<string, List<dynamic>>());

        var x = new List<dynamic> { 1, 2, 3, 4, 5 };
        json[pair].Add("x", x);

        var y = hash[pair].Keys.OrderBy(key => key).ToList<dynamic>();
        json[pair].Add("y", y);

        var z = new List<dynamic>();
        y.ForEach(cgh =>
        {
          z.Add(new List<dynamic>(hash[pair][cgh]).Select(val => Double.Parse(val)));
        });
        json[pair].Add("z", z);
      });

      var jsonFile = MODELS + "/scans.json";
      var jsonString = JsonSerializer.Serialize(json);
      File.WriteAllText(jsonFile, jsonString);
      Console.WriteLine("JSON Created/Updated: " + jsonFile + "\n");
    }

    public static void Main(string[] args)
    {
      try
      {
        var root = new DirectoryInfo(MODELS);
        var hash = new Dictionary<string, Dictionary<string, List<string>>>();
        
        ProcessModels(root);
        ProcessScans(root, hash);
        ProcessHash(hash);
      }
      catch (Exception exception)
      {
        printError(exception, "Main");
      }
    }
  }
}
