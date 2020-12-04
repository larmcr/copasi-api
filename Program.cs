using System;
using System.IO;
using org.COPASI;

namespace CopasiApi
{
  class Program
  {
    private static void UpdateModel () 
    {
      try
      {
        CDataModel dataModel = CRootContainer.addDatamodel();
        dataModel.addModel("models/7-0/mod-00TODO-v01.cps");
      
        CReportDefinitionVector reports = dataModel.getReportDefinitionList();
        CReportDefinition report = reports.createReportDefinition("Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values", "A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.");
        report.setTaskType(CTaskEnum.Task_scan);
        report.setIsTable(true);
        report.setPrecision(6);
        report.setSeparator(new CCopasiReportSeparator(","));

        ReportItemVector table = report.getTableAddr();
        table.Add(new CRegisteredCommonName("CN=Root,Model=NoName,Vector=Values[Cgh_ETS1],Reference=InitialValue"));
        table.Add(new CRegisteredCommonName("CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[arnPLAUR],Reference=Concentration"));

        CTrajectoryTask trajectoryTask = (CTrajectoryTask)dataModel.getTask("Time-Course");
        trajectoryTask.setMethodType(CTaskEnum.Method_stochastic);
        trajectoryTask.getProblem().setModel(dataModel.getModel());
        trajectoryTask.setScheduled(false);
        CTrajectoryProblem problem = (CTrajectoryProblem)trajectoryTask.getProblem();
        problem.setStepNumber(4);
        dataModel.getModel().setInitialTime(0.0);
        problem.setDuration(4);
        problem.setTimeSeriesRequested(true);

        CScanTask scanTask = (CScanTask)dataModel.getTask("Scan");
        scanTask.setScheduled(false);
        scanTask.getReport().setReportDefinition(report);
        scanTask.getReport().setTarget("scan.txt");
        scanTask.getReport().setAppend(false);

        CScanProblem scanProblem = (CScanProblem)scanTask.getProblem();
        scanProblem.setModel(dataModel.getModel());
        scanProblem.setSubtask(CTaskEnum.Task_steadyState);
        scanProblem.addScanItem(CScanProblem.SCAN_LINEAR, 4);
        scanProblem.setContinueFromCurrentState(false);
        scanProblem.setOutputInSubtask(false);
        scanProblem.setContinueOnError(false);

        CCopasiParameterGroup scanItems = scanProblem.getGroup("ScanItems");
        CCopasiParameterGroup scanItem = scanItems.getGroup("ScanItem");
        scanItem.getParameter("Minimum").setDblValue(1.0);
        scanItem.getParameter("Maximum").setDblValue(5.0);
        scanItem.getParameter("log").setBoolValue(false);
        scanItem.getParameter("Values").setStringValue("");
        scanItem.getParameter("Use Values").setBoolValue(false);

        dataModel.saveModel("model.cps", true);
        
        // CRootContainer.removeDatamodel(dataModel);
      }
      catch (Exception exception)
      {
        System.Console.Error.WriteLine("Error (UpdateModel) -> " + exception);
        System.Environment.Exit(1);
      }
    }

    private static void FixModel ()
    {

    }

    private static void RunTask ()
    {
      try
      {
        CDataModel dataModel = CRootContainer.addDatamodel();
        dataModel.addModel("model.cps");
        
        CScanTask scanTask = (CScanTask)dataModel.getTask("Scan");
        bool processed = scanTask.process(true);
        Console.WriteLine(processed);
        // string key = scanTask.getKey();
        // Console.WriteLine("key -> ", key);
      }
      catch (Exception exception)
      {
        System.Console.Error.WriteLine("ERROR (RunTask) -> " + exception);
        System.Environment.Exit(1);
      }
    }
    public static void Main (string[] args)
    {
      try
      {
        UpdateModel();
        // FixModel();
        // RunTask();
      }
      catch (Exception exception)
      {
        System.Console.Error.WriteLine("ERROR (Main) -> " + exception);
        System.Environment.Exit(1);
      }
    }
  }
}
