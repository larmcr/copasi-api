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
    
    private static string[] CNVS = new string[] { "Cgh_ETS1", "Cgh_tfAP2B1", "Cgh_tfATF1", "Cgh_tfE2F1", "Cgh_tfE2F2", "Cgh_tfE2F3", "Cgh_tfETV4", "Cgh_tfFOS", "Cgh_tfFOSL1", "Cgh_tfFOSL2", "Cgh_tfFOXP2", "Cgh_tfGATA2", "Cgh_tfJUN", "Cgh_tfJUNB", "Cgh_tfJUND", "Cgh_tfNFKB1", "Cgh_tfSMAD4", "Cgh_tfSP1", "Cgh_tfSP3", "Cgh_tfTCF7L2", "Cgh_tfTFAP2A", "Cgh_tfTFAP2C", "Cgh_tfTP53", "Cgh_MIR145", "Cgh_MIR155", "Cgh_MIR16_2", "Cgh_MIR200B", "Cgh_MIR200C", "Cgh_MIR204", "Cgh_MIR222" };

    private static string[] SPECIES = new string[] {"arnPLAUR"};
    private static void ParameterScan (string file, string folder) 
    {
      try
      {
        foreach (string cnv in CNVS)
        {
          string modelFile = folder + "/model-" + cnv + ".cps";
          string targetFile = folder + "/scan-" + cnv + ".csv";
          
          CDataModel dataModel = CRootContainer.addDatamodel();
          dataModel.addModel(file);
        
          CReportDefinitionVector reports = dataModel.getReportDefinitionList();
          CReportDefinition report = reports.createReportDefinition("Scan Parameters, Time, Concentrations, Volumes, and Global Quantity Values", "A table of scan parameters, time, variable species concentrations, variable compartment volumes, and variable global quantity values.");
          report.setTaskType(CTaskEnum.Task_scan);
          report.setIsTable(true);
          report.setPrecision(6);
          report.setSeparator(new CCopasiReportSeparator(","));

          CModel model = dataModel.getModel();
          CDataObject cghRef = model.getModelValue(cnv + "[merge]").getInitialValueReference();
          CRegisteredCommonName cghCn = new CRegisteredCommonName(cghRef.getCN().getString());
          ReportItemVector table = report.getTableAddr();
          table.Add(cghCn);
          foreach(string specie in SPECIES)
          {
            table.Add(new CRegisteredCommonName(model.getMetabolite(specie).getConcentrationReference().getCN().getString()));
          }

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
          Console.WriteLine("\t" + modelFile);
          Console.WriteLine("\t\tSaved -> " + saved);

          bool processed = scanTask.process(true);
          Console.WriteLine("\t" + targetFile);
          Console.WriteLine("\t\tProcessed -> " + processed);

          bool removed = CRootContainer.removeDatamodel(dataModel);
          Console.WriteLine("\tRemoved -> " + removed);
        }
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
