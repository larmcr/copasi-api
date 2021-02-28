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

    private Dictionary<string, Dictionary<string, string>> GetExperiments(string [] species)
    {
      var experiments = new Dictionary<string, Dictionary<string, string>>();
      var listSpecies = species.ToList();
      try
      {
        var path = SOURCE_FOLDER + "/" + SOURCE_EXPERIMENTS;
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          Dictionary<string, int> indexes = null;
          while (!parser.EndOfData) 
          {
            var row = parser.ReadFields();
            var key = row[0];
            if (String.IsNullOrEmpty(key)) {
              indexes = GetIndexes(species, row);
            }
            else
            {
              experiments.Add(key, new Dictionary<string, string>());
              listSpecies.ForEach((spe) =>
              {
                var index = indexes[spe];
                experiments[key].Add(spe, row[index]);
              });
            }
          }
          Console.WriteLine(experiments.Keys.ToArray().Length);
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
        indexes.Add(spe, index);
      });
      return indexes;
    }
  }
}
