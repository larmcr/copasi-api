using System;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;

namespace CopasiApi
{
  class ObjFuncVals
  {
    private string SOURCE_FOLDER = "plaur";
    private string SOURCE_FILE = "par-est.txt";
    private string TARGET_FILE = "obj-func-vals.csv";

    public ObjFuncVals()
    {
      var path = SOURCE_FOLDER + "/results"; 
      var directoryInfo = new DirectoryInfo(path);
      var directories = directoryInfo.GetDirectories();
      var names = directories.OrderBy(file => file.CreationTime).Select((dir) => dir.Name);
      var lines = names.ToList();
      var builder = new StringBuilder("Line,Value\n");
      lines.ForEach((line) =>
      {
        Console.WriteLine("\t|-> Obj. Func. Value Parsing: " + line);
        var file = path + "/" + line + "/" + SOURCE_FILE;
        var text = File.ReadAllText(file);
        var regex = new Regex(@"Objective Function Value:\s(.+)");
        var value = regex.Match(text).Groups[1].Value;
        builder.AppendLine(line + "," + value);
      });
      File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_FILE, builder.ToString().Trim());
    }
  }
}
