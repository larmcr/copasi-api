using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;

namespace CopasiApi
{
  class Ks
  {
    private string SOURCE_FOLDER = "plaur";
    private string SOURCE_FILE = "par-est.txt";
    private string TARGET_FILE = "ks.txt";

    public Ks()
    {
      var file = SOURCE_FOLDER + "/" + SOURCE_FILE;
      var text = File.ReadAllText(file);
      var names = GetNames(text);
      var values = GetValues(text);
      var builder = new StringBuilder();
      var index = 0;
      names.ForEach((name) =>
      {
        builder.AppendLine(name + " " + values[index]);
        index++;
      });
      File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_FILE, builder.ToString().Trim());
    }

    private List<string> GetNames(string text)
    {
      var regex = new Regex("Values\\[(.+)\\]");
      var matches = regex.Matches(text);
      var names = matches.ToList().Select((match) =>
      {
        var groups = match.Groups;
        var name = groups[1].Value;
        return name;
      });
      return names.ToList();
    }

    private List<string> GetValues(string text)
    {
      var regex = new Regex("\\((.+)\\)");
      var matches = regex.Matches(text);
      var lastMatch = matches.ToList().Last();
      var values = lastMatch.Groups[1].Value.Trim();
      return values.Split("\t").ToList();
    }
  }
}
