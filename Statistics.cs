using System;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections.Generic;
using Accord.Statistics.Testing;

namespace CopasiApi
{
  class Statistics
  {
    private string SOURCE_FOLDER = "plaur";
    private string SOURCE_FILE = "par-est.txt";
    private string TARGET_FILE = "paired-t-tests.csv";

    public Statistics()
    {
      var path = SOURCE_FOLDER + "/results"; 
      var directoryInfo = new DirectoryInfo(path);
      var directories = directoryInfo.GetDirectories();
      var names = directories.OrderBy(file => file.Name).Select((dir) => dir.Name);
      var lines = names.ToList();
      var builder = new StringBuilder("Line,pValue,H0?\n");
      lines.ForEach((line) =>
      {
        Console.WriteLine("\t|-> Parameters Paired T-test: " + line);
        var source = path + "/" + line + "/" + SOURCE_FILE;
        var text = File.ReadAllText(source);
        var regexKsSrt = new Regex("Values\\[(.+)\\[.+Start\\sValue\\s=\\s(.+)");
        var regexKsIni = new Regex("Values\\[(.+)\\[.+InitialValue:\\s([^\\s]+)\\s");
        var matchesKsSrt = regexKsSrt.Matches(text);
        var matchesKsIni = regexKsIni.Matches(text);
        var starts = new List<double>(matchesKsSrt.ToList().Select((match) => Double.Parse(match.Groups[2].Value)));
        var inits = new List<double>(matchesKsIni.ToList().Select((match) => Double.Parse(match.Groups[2].Value)));
        var pairedTest = new PairedTTest(starts.ToArray(), inits.ToArray());
        var pValue = pairedTest.PValue;
        builder.AppendLine(line + "," + pValue + "," + (pValue > 0.05));
      });
      File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_FILE, builder.ToString().Trim());
    }
  }
}
