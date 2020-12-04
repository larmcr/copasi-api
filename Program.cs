using System;
using System.Collections.Generic;
using System.IO;
using org.COPASI;

namespace CopasiApi
{
  class Program
  {
    private static uint STEPS = 4;
    private static double MIN = 1.0;
    private static double MAX = 5.0;
    private static void ParameterScan (string file, string folder) 
    {
      try
      {
        string modelFile = folder + "/model.cps";
        string targetFile = folder + "/scan.csv";

        CDataModel dataModel = CRootContainer.addDatamodel();
        dataModel.addModel(file);
      
        CReportDefinitionVector reports = dataModel.getReportDefinitionList();
        CReportDefinition report = reports.createReportDefinition("Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values", "A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.");
        report.setTaskType(CTaskEnum.Task_scan);
        report.setIsTable(true);
        report.setPrecision(6);
        report.setSeparator(new CCopasiReportSeparator(","));

        CModel model = dataModel.getModel();
        CDataObject cghRef = model.getModelValue("Cgh_ETS1[merge]").getInitialValueReference();
        CRegisteredCommonName cghCn = new CRegisteredCommonName(cghRef.getCN().getString());
        ReportItemVector table = report.getTableAddr();
        table.Add(cghCn);
        table.Add(new CRegisteredCommonName(model.getMetabolite("arnETS1").getConcentrationReference().getCN().getString()));
        table.Add(new CRegisteredCommonName(model.getMetabolite("arnPLAUR").getConcentrationReference().getCN().getString()));

        CScanTask scanTask = (CScanTask)dataModel.getTask("Scan");
        scanTask.setScheduled(false);
        scanTask.getReport().setReportDefinition(report);
        scanTask.getReport().setTarget(targetFile);
        scanTask.getReport().setAppend(false);

        CScanProblem scanProblem = (CScanProblem)scanTask.getProblem();
        scanProblem.setModel(dataModel.getModel());
        scanProblem.setSubtask(CTaskEnum.Task_steadyState);
        CCopasiParameterGroup scanItem = scanProblem.addScanItem(CScanProblem.SCAN_LINEAR, STEPS);
        scanProblem.setContinueFromCurrentState(false);
        scanProblem.setOutputInSubtask(false);
        scanProblem.setContinueOnError(false);

        scanItem.getParameter("Object").setCNValue(cghCn);
        scanItem.getParameter("Minimum").setDblValue(MIN);
        scanItem.getParameter("Maximum").setDblValue(MAX);
        scanItem.getParameter("log").setBoolValue(false);
        scanItem.getParameter("Values").setStringValue("");
        scanItem.getParameter("Use Values").setBoolValue(false);

        bool saved = dataModel.saveModel(modelFile, true);
        Console.WriteLine("\tSaved -> " + saved);

        bool processed = scanTask.process(true);
        Console.WriteLine("\tProcessed -> " + processed);

        bool removed = CRootContainer.removeDatamodel(dataModel);
        Console.WriteLine("\tRemoved -> " + removed);
      }
      catch (Exception exception)
      {
        Console.Error.WriteLine("Error (UpdateModel) -> " + exception);
        Environment.Exit(1);
      }
    }

    private static void RunModels (DirectoryInfo root)
    {
      try
      {
        FileInfo[] files = root.GetFiles("mod-00TODO-v01.cps");
        foreach (FileInfo file in files)
        {
          Console.WriteLine(file.FullName);
          ParameterScan(file.FullName, file.DirectoryName);
        }

        DirectoryInfo[] folders = root.GetDirectories();
        foreach (DirectoryInfo folder in folders)
        {
          RunModels(folder);
        }
      }
      catch (Exception exception)
      {
        Console.Error.WriteLine("ERROR (RunModels) -> " + exception);
        Environment.Exit(1);
      }
    }

    public static void Main (string[] args)
    {
      try
      {
        RunModels(new DirectoryInfo("models"));
      }
      catch (Exception exception)
      {
        Console.Error.WriteLine("ERROR (Main) -> " + exception);
        Environment.Exit(1);
      }
    }
  }
}
