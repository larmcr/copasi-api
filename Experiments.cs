using org.COPASI;
using System;
using System.IO;
using Microsoft.VisualBasic.FileIO;
using System.Collections.Generic;
using System.Linq;

namespace CopasiApi
{
  class Experiments
  {
    private string SOURCE_FOLDER = "tcga";
    private string SOURCE_SPECIES = "Species.csv";
    private string SOURCE_EXPERIMENTS = "Experiments.csv";
    private string SOURCE_MODEL = "Model.cps";
    private string RESULTS = "results";

    private static string[] CNVS = new string[] { "Cgh_ETS1", "Cgh_tfAP2B1", "Cgh_tfATF1", "Cgh_tfE2F1", "Cgh_tfE2F2", "Cgh_tfE2F3", "Cgh_tfETV4", "Cgh_tfFOS", "Cgh_tfFOSL1", "Cgh_tfFOSL2", "Cgh_tfFOXP2", "Cgh_tfGATA2", "Cgh_tfJUN", "Cgh_tfJUNB", "Cgh_tfJUND", "Cgh_tfNFKB1", "Cgh_tfSMAD4", "Cgh_tfSP1", "Cgh_tfSP3", "Cgh_tfTCF7L2", "Cgh_tfTFAP2A", "Cgh_tfTFAP2C", "Cgh_tfTP53", "Cgh_MIR145", "Cgh_MIR155", "Cgh_MIR16_2", "Cgh_MIR200B", "Cgh_MIR200C", "Cgh_MIR204", "Cgh_MIR222" };
    private static string[] SPECIES = new string[] { "arnPLAUR" };

    public Experiments()
    {
      var root = new DirectoryInfo(SOURCE_FOLDER);
      var species = GetSpecies();
      var experiments = GetExperiments(species);
      // Console.WriteLine(species.Length);
      // var tree = GetTree();
    }
    private void printError(Exception exception, string source)
    {
      Console.Error.WriteLine("ERROR (" + source + "): " + exception);
      Environment.Exit(1);
    }

    private string [] GetSpecies ()
    {
      string [] species = new string[]{};
      try
      {
        var path = SOURCE_FOLDER + "/" + SOURCE_SPECIES;
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          species = parser.ReadFields();
        }
      }
      catch (Exception exception)
      {
        printError(exception, "GetEspecies");
      }
      return species;
    }

    private Dictionary<string, Dictionary<string, double>> GetExperiments(string [] species)
    {
      var experiments = new Dictionary<string, Dictionary<string, double>>();
      try
      {
        var path = SOURCE_FOLDER + "/" + SOURCE_EXPERIMENTS;
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          while (!parser.EndOfData) 
          {
            var row = parser.ReadFields();
            var val = row[0];
            var indexes = new Dictionary<string, int>();
            if (String.IsNullOrEmpty(val)) {
              indexes = GetIndexes(species, row);
            }
          }
        }
      }
      catch (Exception exception)
      {
        printError(exception, "GetExperiments");
      }
      return experiments;
    }

    private Dictionary<string, int> GetIndexes(string [] species, string [] headers)
    {
      var indexes = new Dictionary<string, int>();
      var listHeaders = headers.ToList();
      species.ToList().ForEach((spe) =>
      {
        var index = listHeaders.IndexOf(spe);
        indexes[spe] = index;
      });
      return indexes;
    }
  }
}
