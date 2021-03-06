using org.COPASI;
using Microsoft.VisualBasic.FileIO;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.Json;
using System.Text.RegularExpressions;

namespace CopasiApi
{
  public class Scans
  {
    private string SOURCE_FOLDER = "scans";
    private string SOURCE_MODEL = "Model.cps";
    private string TARGET_MODEL = "Model-scan.cps";
    private string TARGET_SCAN = "scan.csv";
    private static string RESULTS = "results";
    private static string CNV = "CNV_MYC";
    private static string[] SPECIES = new string[] { "MYC", "MIR17", "MIR19A", "MIR20A" };
    private static uint STEPS = 4;
    private static double MIN = 1.0;
    private static double MAX = 5.0;

    public Scans()
    {
      ProcessModel();
    }

    private void ProcessModel()
    {
      var modelPath = Path.GetFullPath(SOURCE_FOLDER + "/" + SOURCE_MODEL);
      var modelTarget = Path.GetFullPath(SOURCE_FOLDER + "/" + TARGET_MODEL);
      var targetFile = Path.GetFullPath(SOURCE_FOLDER + "/" + TARGET_SCAN);
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
      var regex = new Regex("Values\\[(.+)\\\\\\[");

      var table = report.getTableAddr();

      CRegisteredCommonName cnvCn = null;

      for (var i = 0; i < numModelValues; ++i)
      {
        var initialValueRef = model.getModelValue((uint)i).getInitialValueReference();
        var cn = initialValueRef.getCN();
        var cnStr = cn.getString();
        // Console.WriteLine(cnStr);
        if (cnStr.Contains(CNV))
        {
          cnvCn = new CRegisteredCommonName(initialValueRef.getCN().getString());
          table.Add(cnvCn);
        }
      }
      // var cnvRef = model.getModelValue(CNV + "[merge]").getInitialValueReference();
      // var cnvCn = new CRegisteredCommonName(cnvRef.getCN().getString());
      // var table = report.getTableAddr();
      // table.Add(cnvCn);
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

      scanItem.getParameter("Object").setCNValue(cnvCn);
      scanItem.getParameter("Minimum").setDblValue(MIN);
      scanItem.getParameter("Maximum").setDblValue(MAX);
      scanItem.getParameter("log").setBoolValue(false);
      scanItem.getParameter("Values").setStringValue("");
      scanItem.getParameter("Use Values").setBoolValue(false);

      var saved = dataModel.saveModel(modelTarget, true);
      Console.WriteLine("\t|-> Model Saved (" + saved + "): " + modelTarget);

      var processed = scanTask.process(true);
      Console.WriteLine("\t|\t|-> Scan Processed (" + processed + "): " + targetFile);
    }
  }
}
