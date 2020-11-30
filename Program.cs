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
        string sbmlText = File.ReadAllText("models/7-0.cps");
        dataModel.importSBMLFromString(sbmlText);
      }
      catch
      {
        System.Console.Error.WriteLine("Error while importing the model from the given File.");
        System.Environment.Exit(1);
      }
      
      CModel model = dataModel.getModel();
      
      CReportDefinitionVector reports = dataModel.getReportDefinitionList();
      COutputDefinitionVector plots = dataModel.getPlotDefinitionList();

      CReportDefinition report = reports.createReportDefinition("Report", "Output for timecourse");

      CPlotSpecification plot = plots.createPlotSpec("Plot");
      plot.addTaskType(CTaskEnum.Task_scan);

      // set the task type for the report definition to timecourse
      report.setTaskType(CTaskEnum.Task_timeCourse);
      // we don't want a table
      report.setIsTable(false);
      // the entries in the output should be seperated by a ", "
      report.setSeparator(new CCopasiReportSeparator(", "));

      // we need a handle to the header and the body
      // the header will display the ids of the metabolites and "time" for
      // the first column
      // the body will contain the actual timecourse data
      ReportItemVector header = report.getHeaderAddr();
      ReportItemVector body = report.getBodyAddr();
      body.Add(new CRegisteredCommonName(new CCommonName(dataModel.getModel().getCN().getString() + ",Reference=Time").getString()));
      body.Add(new CRegisteredCommonName(report.getSeparator().getCN().getString()));
      header.Add(new CRegisteredCommonName(new CDataString("time").getCN().getString()));
      header.Add(new CRegisteredCommonName(report.getSeparator().getCN().getString()));

      uint i, iMax = (uint)model.getMetabolites().size();
      for (i = 0; i < iMax; ++i)
      {
        CMetab metab = model.getMetabolite(i);
        // DebugAssert(metab != null);
        // we don't want output for FIXED metabolites right now
        if (metab.getStatus() != CModelEntity.Status_FIXED)
        {
          // we want the concentration oin the output
          // alternatively, we could use "Reference=Amount" to get the
          // particle number
          body.Add(new CRegisteredCommonName(metab.getObject(new CCommonName("Reference=Concentration")).getCN().getString()));
          // add the corresponding id to the header
          header.Add(new CRegisteredCommonName(new CDataString(metab.getSBMLId()).getCN().getString()));

          if (i != iMax - 1)
          {
            // after each entry, we need a seperator
            body.Add(new CRegisteredCommonName(report.getSeparator().getCN().getString()));

            // and a seperator
            header.Add(new CRegisteredCommonName(report.getSeparator().getCN().getString()));
          }
        }
      }

      // get the trajectory task object
      CTrajectoryTask trajectoryTask = (CTrajectoryTask)dataModel.getTask("Time-Course");

      // run a stochastic time course
      trajectoryTask.setMethodType(CTaskEnum.Method_stochastic);

      // pass a pointer of the model to the problem
      trajectoryTask.getProblem().setModel(dataModel.getModel());

      // we don't want the trajectory task to run by itself, but we want to
      // run it from a scan, so we deactivate the standalone trajectory task
      trajectoryTask.setScheduled(false);

      // get the problem for the task to set some parameters
      CTrajectoryProblem problem = (CTrajectoryProblem)trajectoryTask.getProblem();

      // simulate 100 steps
      problem.setStepNumber(100);
      // start at time 0
      dataModel.getModel().setInitialTime(0.0);
      // simulate a duration of 10 time units
      problem.setDuration(10);
      // tell the problem to actually generate time series data
      problem.setTimeSeriesRequested(true);

      // now we set up the scan
      CScanTask scanTask = (CScanTask)dataModel.getTask("Scan");

      // get the problem
      CScanProblem scanProblem = (CScanProblem)scanTask.getProblem();
      // DebugAssert(scanProblem != null);

      // set the model for the problem
      scanProblem.setModel(dataModel.getModel());

      // activate the task so that is is run
      // if the model is saved and passed to CopasiSE
      scanTask.setScheduled(true);

      // set the report for the task
      scanTask.getReport().setReportDefinition(report);

      // set the output file for the report
      scanTask.getReport().setTarget("example4.txt");
      // don't append to an existing file, but overwrite
      scanTask.getReport().setAppend(false);

      // tell the scan that we want to make a scan over a trajectory task
      scanProblem.setSubtask(CTaskEnum.Task_timeCourse);

      // we just want to run the timecourse task a number of times, so we
      // create a repeat item with 100 repeats
      scanProblem.addScanItem(CScanProblem.SCAN_REPEAT, 100);

      // we want the output from the trajectory task
      scanProblem.setOutputInSubtask(true);

      // we don't want to set the initial conditions of the model to the end
      // state of the last run
      scanProblem.setContinueFromCurrentState(false);

      try
      {
        // now we run the actual trajectory
        scanTask.process(true);
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
