using System;
using System.Collections.Generic;
using System.IO;
using org.COPASI;

namespace CopasiApi
{
  class Program
  {
    private static void ParameterScan (string modelFile, string modelFolder) 
    {
      try
      {
        CDataModel dataModel = CRootContainer.addDatamodel();
        dataModel.addModel(modelFile);
        CModel model = dataModel.getModel();
      
        CReportDefinitionVector reports = dataModel.getReportDefinitionList();
        CReportDefinition report = reports.createReportDefinition("Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values", "A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.");
        report.setTaskType(CTaskEnum.Task_scan);
        report.setIsTable(true);
        report.setPrecision(6);
        report.setSeparator(new CCopasiReportSeparator(","));

        ReportItemVector table = report.getTableAddr();

        CDataObject cnvsRef = model.getModelValue("Cgh_ETS1[merge]").getInitialValueReference();
        table.Add(new CRegisteredCommonName(cnvsRef.getCN().getString()));
        table.Add(new CRegisteredCommonName(model.getMetabolite("arnETS1").getConcentrationReference().getCN().getString()));
        table.Add(new CRegisteredCommonName(model.getMetabolite("arnPLAUR").getConcentrationReference().getCN().getString()));

        CScanTask scanTask = (CScanTask)dataModel.getTask("Scan");
        scanTask.setScheduled(false);
        scanTask.getReport().setReportDefinition(report);
        scanTask.getReport().setTarget(modelFolder + "/scan.csv");
        scanTask.getReport().setAppend(false);

        CScanProblem scanProblem = (CScanProblem)scanTask.getProblem();
        scanProblem.setModel(dataModel.getModel());
        scanProblem.setSubtask(CTaskEnum.Task_steadyState);
        CCopasiParameterGroup scanItem = scanProblem.addScanItem(CScanProblem.SCAN_LINEAR, 4);
        scanProblem.setContinueFromCurrentState(false);
        scanProblem.setOutputInSubtask(false);
        scanProblem.setContinueOnError(false);

        scanItem.getParameter("Object").setCNValue(new CRegisteredCommonName(cnvsRef.getCN().getString()));
        scanItem.getParameter("Minimum").setDblValue(1.0);
        scanItem.getParameter("Maximum").setDblValue(5.0);
        scanItem.getParameter("log").setBoolValue(false);
        scanItem.getParameter("Values").setStringValue("");
        scanItem.getParameter("Use Values").setBoolValue(false);

        bool saved = dataModel.saveModel(modelFolder + "/model.cps", true);
        Console.WriteLine("\tSaved -> " + saved);

        bool processed = scanTask.process(true);
        Console.WriteLine("\tProcessed -> " + saved);
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
        FileInfo[] files = root.GetFiles("*.cps");
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
