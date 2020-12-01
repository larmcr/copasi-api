using System;
using System.IO;
using org.COPASI;

namespace CopasiApi
{
  class Program
  {
    static void Main(string[] args)
    {
      CDataModel dataModel = CRootContainer.addDatamodel();
      try
      {
        dataModel.addModel("models/7-0/mod-00TODO-v01.cps");
      }
      catch
      {
        System.Console.Error.WriteLine("Error while importing the model from the given File.");
        System.Environment.Exit(1);
      }
      
      CModel model = dataModel.getModel();
      
      CReportDefinitionVector reports = dataModel.getReportDefinitionList();
      
      CReportDefinition report = reports.createReportDefinition("Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values", "A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.");
      report.setTaskType(CTaskEnum.Task_scan);
      report.setIsTable(true);
      report.setPrecision(6);
      report.setSeparator(new CCopasiReportSeparator(","));

      ReportItemVector table = report.getTableAddr();
      table.Add(new CRegisteredCommonName("CN=Root,Model=NoName,Vector=Values[Cgh_ETS1],Reference=InitialValue"));
      table.Add(new CRegisteredCommonName("CN=Root,Model=NoName,Vector=Compartments[default],Vector=Metabolites[arnPLAUR],Reference=Concentration"));

      CScanTask scanTask = (CScanTask)dataModel.getTask("Scan");
      CScanProblem scanProblem = (CScanProblem)scanTask.getProblem();
      scanProblem.setModel(dataModel.getModel());
      scanTask.setScheduled(false);
      
      scanTask.getReport().setReportDefinition(report);
      scanTask.getReport().setTarget("scan.txt");
      scanTask.getReport().setAppend(false);

      scanProblem.setSubtask(CTaskEnum.Task_steadyState);
      scanProblem.addScanItem(CScanProblem.SCAN_LINEAR, 4);

      CCopasiParameterGroup scanItems = scanProblem.getGroup("ScanItems");
      CCopasiParameterGroup scanItem = scanItems.getGroup("ScanItem");

      CRegisteredCommonName cn = new CRegisteredCommonName("CN=Root,Model=NoName,Reference=InitialValue");
      scanItem.getParameter("Object").setCNValue(cn);
      scanItem.getParameter("Minimum").setDblValue(1.0);
      scanItem.getParameter("Maximum").setDblValue(5.0);
      scanItem.getParameter("log").setBoolValue(false);
      scanItem.getParameter("Values").setStringValue("");
      scanItem.getParameter("Use Values").setBoolValue(false);

      scanProblem.setContinueFromCurrentState(false);
      scanProblem.setOutputInSubtask(false);
      scanProblem.setContinueOnError(false);

      try
      {
        // scanTask.process(true);
        // model.compileIfNecessary();
        dataModel.saveModel("model.cps", true);
      }
      catch
      {
        System.Console.Error.WriteLine("Error. Running the scan failed.");
        string lastErrors = scanTask.getProcessError();
        if (!string.IsNullOrEmpty(lastErrors))
        {
          System.Console.Error.WriteLine(lastErrors);
        }
        System.Environment.Exit(1);
      }
    }
  }
}
