using org.COPASI;
using Microsoft.VisualBasic.FileIO;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.RegularExpressions;

namespace CopasiApi
{
  public class Scans
  {
    private string SOURCE_FOLDER = "scans";
    private string SOURCE_MODEL = "Model.cps";
    private string TARGET_MODEL = "Model-scan.cps";
    private string SOURCE_SCANS = "fit.csv";
    private string TARGET_SCANS = "scan.csv";
    private string TARGET_FOLDER = "results";
    private string CNV = "CNV_MYC";
    private string[] SPECIES = new string[] { "MYC", "MIR17", "MIR19A", "MIR20A" };
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

      SPECIES.ToList().ForEach(specie =>
      {
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
      for(var l = 0; success && l < lines.Count; ++l)
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
      var targetFile = Path.GetFullPath(results + "/" + TARGET_SCANS);

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

    private void printError(Exception exception, string source)
    {
      Console.Error.WriteLine("ERROR (" + source + "): " + exception);
      Environment.Exit(1);
    }
  }
}
