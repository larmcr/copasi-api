using System;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections.Generic;
using Accord.Statistics.Testing;

namespace CopasiApi
{
  class Params
  {
    private string SOURCE_FOLDER = "plaur";
    private string SOURCE_FILE = "par-est.txt";
    private string TARGET_FILE = "params.csv";

    public Params()
    {
      var path = SOURCE_FOLDER + "/results";
      var directoryInfo = new DirectoryInfo(path);
      var directories = directoryInfo.GetDirectories();
      var names = directories.OrderBy(file => file.Name).Select((dir) => dir.Name);
      var lines = names.ToList();
      var builder = new StringBuilder();
      var headers = new List<string>();
      var first = true;
      lines.ForEach((line) =>
      {
        Console.WriteLine("\t|-> Getting params (k) from line: " + line);
        var source = path + "/" + line + "/" + SOURCE_FILE;
        var text = File.ReadAllText(source);
        var regexParams = new Regex("Values\\[(.+)\\[.+InitialValue:\\s([^\\s]+)\\s");
        var matchesParams = regexParams.Matches(text);
        var values = new List<string>();
        matchesParams.ToList().ForEach((match) =>
        {
          if (first)
          {
            headers.Add(match.Groups[1].Value);
          }
          values.Add(match.Groups[2].Value);
        });
        if (first)
        {
          builder.AppendLine("Line," + String.Join(",", headers));
          first = false;
        }
        builder.AppendLine(line + "," + String.Join(",", values));
      });
      File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_FILE, builder.ToString().Trim());
    }
  }
}
