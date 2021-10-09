using org.COPASI;
using Microsoft.VisualBasic.FileIO;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.Json;
using System.Text.RegularExpressions;

namespace CopasiApi
{
  class Program
  {
    public static void Main(string[] args)
    {
      try
      {
        // new Models();
        // new Experiments();
        // new Scans();
        // new Ks();
        new ObjFuncVals();
      }
      catch (Exception exception)
      {
        Console.Error.WriteLine("ERROR Program" + exception);
        Environment.Exit(1);
      }
    }
  }
}
