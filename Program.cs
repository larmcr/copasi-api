using System;
using System.IO;
using org.COPASI;

namespace CopasiApi
{
  class Program
  {
    private static void ParameterScan () 
    {
      try
      {
        CDataModel dataModel = CRootContainer.addDatamodel();
        dataModel.addModel("models/7-0/mod-00TODO-v01.cps");
        CModel model = dataModel.getModel();
      
        CReportDefinitionVector reports = dataModel.getReportDefinitionList();
        CReportDefinition report = reports.createReportDefinition("Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values", "A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.");
        report.setTaskType(CTaskEnum.Task_scan);
        report.setIsTable(true);
        report.setPrecision(6);
        report.setSeparator(new CCopasiReportSeparator(","));

        ReportItemVector table = report.getTableAddr();

        CDataObject modelValueReference = model.getModelValue("Cgh_ETS1[merge]").getInitialValueReference();
        CDataObject modelMetaboliteReference = model.getMetabolite("arnPLAUR").getConcentrationReference();
        table.Add(new CRegisteredCommonName(modelValueReference.getCN().getString()));
        table.Add(new CRegisteredCommonName("CN=Root,Model=New Model,Vector=Values[Cgh_ETS1[merge]],Reference=InitialValue"));
        table.Add(new CRegisteredCommonName(modelMetaboliteReference.getCN().getString()));
        table.Add(new CRegisteredCommonName("CN=Root,Model=New Model,Vector=Compartments[default],Vector=Metabolites[arnPLAUR[merge]],Reference=Concentration"));

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
        CCopasiParameterGroup scanItem = scanProblem.addScanItem(CScanProblem.SCAN_LINEAR, 4);
        scanProblem.setContinueFromCurrentState(false);
        scanProblem.setOutputInSubtask(false);
        scanProblem.setContinueOnError(false);

        scanItem.getParameter("Object").setCNValue(new CRegisteredCommonName("CN=Root,Model=New Model,Vector=Values[Cgh_ETS1[merge]],Reference=InitialValue"));
        scanItem.getParameter("Minimum").setDblValue(1.0);
        scanItem.getParameter("Maximum").setDblValue(5.0);
        scanItem.getParameter("log").setBoolValue(false);
        scanItem.getParameter("Values").setStringValue("");
        scanItem.getParameter("Use Values").setBoolValue(false);

        dataModel.saveModel("model.cps", true);
        
        // bool processed = scanTask.process(true);
        // Console.WriteLine(processed);

          // run scan
        // bool result = scanTask.process(true);
        // Console.WriteLine(result);
        // Console.WriteLine(scanTask.getProcessError());
        // Console.WriteLine(scanTask.getProcessWarning());
        // Console.WriteLine(CCopasiMessage.getAllMessageText());

        // or manually
        // bool result = scanTask.initializeRaw((int)CCopasiTask.OUTPUT_UI); // all output
        // if (!result)
        // { 
        //   Console.Error.WriteLine("scanTask.initializeRaw ->" + CCopasiMessage.getAllMessageText());
        // }
        // result = scanTask.processRaw(true); // use initial values
        // if (!result)
        // {
        //   Console.Error.WriteLine("scanTask.processRaw ->" + CCopasiMessage.getAllMessageText());
        // }
      }
      catch (Exception exception)
      {
        System.Console.Error.WriteLine("Error (UpdateModel) -> " + exception);
        System.Environment.Exit(1);
      }
    }

    private static void RunTask ()
    {
      try
      {
        CDataModel dataModel = CRootContainer.addDatamodel();
        dataModel.addModel("model.cps");
        
        CScanTask scanTask = (CScanTask)dataModel.getTask("Scan");
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
        ParameterScan();
      }
      catch (Exception exception)
      {
        System.Console.Error.WriteLine("ERROR (Main) -> " + exception);
        System.Environment.Exit(1);
      }
    }
  }
}
