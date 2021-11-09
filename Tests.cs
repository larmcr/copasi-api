using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using Microsoft.VisualBasic.FileIO;

namespace CopasiApi
{
  public class Tests
  {
    private string SOURCE_FOLDER = "tests";
    private string SOURCE_EXPERIMENTS = "Experiments.csv";
    private string SOURCE_FIT = "fit.csv";
    private string SOURCE_OBJ_FUNC_VALS = "obj-func-vals.csv";
    private string TARGET_OBJ_FUNC_VALS_LOWS = "obj-func-vals-lows.csv";
    private string TARGET_OBJ_FUNC_VALS_HIGHS = "obj-func-vals-highs.csv";
    private string TARGET_EXPERIMENTS_LOWS = "Experiments-lows.csv";
    private string TARGET_EXPERIMENTS_HIGHS = "Experiments-highs.csv";
    private string TARGET_FIT_LOWS = "fit-lows.csv";
    private string TARGET_FIT_HIGHS = "fit-highs.csv";
    private List<string> linesLowers;
    private List<double> valuesLowers;
    private List<string> linesHighers;
    private List<double> valuesHighers;
    private double PIVOT = 0.1;

    public Tests()
    {
      processObjFuncVals();
      processExperiments();
      processFit();
    }

    private void processObjFuncVals()
    {
      var path = SOURCE_FOLDER + "/" + SOURCE_OBJ_FUNC_VALS;
      try
      {
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          while (!parser.EndOfData)
          {
            var row = parser.ReadFields();
            if (row[0] == "Line")
            {
              linesLowers = new List<string>();
              valuesLowers = new List<double>();
              linesHighers = new List<string>();
              valuesHighers = new List<double>();
            }
            else
            {
              var line = row[0];
              var value = Double.Parse(row[1]);
              if (value < PIVOT)
              {
                linesLowers.Add(line);
                valuesLowers.Add(value);
              }
              else
              {
                linesHighers.Add(line);
                valuesHighers.Add(value);
              }
            }
          }
        }
        var csv = new StringBuilder();
        csv.AppendLine("Line,Value");
        var index = 0;
        linesLowers.ForEach((line) =>
        {
          csv.AppendLine(line + "," + valuesLowers[index]);
          ++index;
        });
        File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_OBJ_FUNC_VALS_LOWS, csv.ToString());
        csv = new StringBuilder();
        csv.AppendLine("Line,Value");
        index = 0;
        linesHighers.ForEach((line) =>
        {
          csv.AppendLine(line + "," + valuesHighers[index]);
          ++index;
        });
        File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_OBJ_FUNC_VALS_HIGHS, csv.ToString());
      }
      catch (Exception exception)
      {
        printError(exception, "processObjFuncVals");
      }
    }

    private void processExperiments()
    {
      var path = SOURCE_FOLDER + "/" + SOURCE_EXPERIMENTS;
      try
      {
        var csvLows = new StringBuilder();
        var csvHighs = new StringBuilder();
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          while (!parser.EndOfData)
          {
            var row = parser.ReadFields();
            if (row[0] == "Line") {
              var headers = String.Join(",", row);
              csvLows.AppendLine(headers);
              csvHighs.AppendLine(headers);
            }
            else 
            {
              var line = row[0];
              if (linesLowers.Contains(line)) {
                csvLows.AppendLine(String.Join(",", row));
              } else if (linesHighers.Contains(line)) {
                csvHighs.AppendLine(String.Join(",", row));
              } else {
                Console.WriteLine("Warning -> " + line);
              }
            }
          }
        }
        File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_EXPERIMENTS_LOWS, csvLows.ToString());
        File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_EXPERIMENTS_HIGHS, csvHighs.ToString());
      }
      catch (Exception exception)
      {
        printError(exception, "processExperiments");
      }
    }

    private void processFit()
    {
      var path = SOURCE_FOLDER + "/" + SOURCE_FIT;
      try
      {
        var csvLows = new StringBuilder();
        var csvHighs = new StringBuilder();
        using (var parser = new TextFieldParser(path))
        {
          parser.SetDelimiters(",");
          while (!parser.EndOfData)
          {
            var row = parser.ReadFields();
            if (row[0] == "LINE") {
              var headers = String.Join(",", row);
              csvLows.AppendLine(headers);
              csvHighs.AppendLine(headers);
            }
            else 
            {
              var line = row[0];
              if (linesLowers.Contains(line)) {
                csvLows.AppendLine(String.Join(",", row));
              } else if (linesHighers.Contains(line)) {
                csvHighs.AppendLine(String.Join(",", row));
              } else {
                Console.WriteLine("Warning -> " + line);
              }
            }
          }
        }
        File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_FIT_LOWS, csvLows.ToString());
        File.WriteAllText(SOURCE_FOLDER + "/" + TARGET_FIT_HIGHS, csvHighs.ToString());
      }
      catch (Exception exception)
      {
        printError(exception, "processFit");
      }
    }

    private void printError(Exception exception, string source)
    {
      Console.Error.WriteLine("ERROR (" + source + "): " + exception);
      Environment.Exit(1);
    }
  }
}
