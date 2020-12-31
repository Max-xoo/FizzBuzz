using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;

namespace Rextester
{
  public class Program {
    public static void Main(string[] args) {
       string fizz = "fizz";
       string buzz = "buzz";
        
      for (int i = 1; i <= 100; i++) {
        if (i % 3 == 0 && i % 5 == 0) {
          Console.WriteLine(i + " " + fizz + "+" + buzz);
        } else if (i % 3 == 0) {
          Console.WriteLine(i + " " + fizz);
        } else if (i % 5 == 0) {
          Console.WriteLine(i + " " + buzz);
        } else {
          Console.WriteLine(i);
        }
      }
    }
  }
}
