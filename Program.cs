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
      CCopasiParameterGroup scanItems = scanProblem.getGroup("ScanItems");
      scanItems.addGroup("ScanItem");

      CCopasiParameterGroup scanItem = scanItems.getGroup("ScanItem");
      
      scanItem.addParameter("Object", CCopasiParameter.Type_CN);
      scanItem.getParameter("Object").setCNValue(new CRegisteredCommonName("CN=Root,Model=NoName,Vector=Values[Cgh_ETS1],Reference=InitialValue"));
      
      scanItem.addParameter("Minimum", CCopasiParameter.Type_DOUBLE);
      scanItem.getParameter("Minimum").setDblValue(1.0);

      scanItem.addParameter("Maximum", CCopasiParameter.Type_DOUBLE);
      scanItem.getParameter("Maximum").setDblValue(5.0);

      scanItem.addParameter("log", CCopasiParameter.Type_BOOL);
      scanItem.getParameter("log").setBoolValue(false);

      scanItem.addParameter("Values", CCopasiParameter.Type_STRING);
      scanItem.getParameter("Values").setStringValue("");

      scanItem.addParameter("Use Values", CCopasiParameter.Type_BOOL);
      scanItem.getParameter("Use Values").setBoolValue(false);

      // CCopasiParameterGroup scanItem = scanProblem.addScanItem(CScanProblem.SCAN_LINEAR, 4);

      // CScanItem item;
      // CScanMethod method;
      // CScanProblem problem;
      // CScanTask task;

      scanProblem.setContinueFromCurrentState(false);
      scanProblem.setOutputInSubtask(false);
      scanProblem.setContinueOnError(false);

      try
      {
        // scanTask.process(true);
        model.compileIfNecessary();
        dataModel.saveModel("model.cps", true);
      }
      catch
      {
        System.Console.Error.WriteLine("Error. Running the scan failed.");
        string lastErrors = scanTask.getProcessError();
        // check if there are additional error messages
        if (!string.IsNullOrEmpty(lastErrors))
        {
          // print the messages in chronological order
          System.Console.Error.WriteLine(lastErrors);
        }

        System.Environment.Exit(1);
      }
    }
  }
}
