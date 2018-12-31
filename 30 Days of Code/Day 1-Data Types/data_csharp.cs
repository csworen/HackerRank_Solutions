using System;
using System.Collections.Generic;
using System.IO;

class Solution {
    static void Main(String[] args) {
        int i = 4;
        double d = 4.0;
        string s = "HackerRank ";

Console.WriteLine(i + Convert.ToInt32(Console.ReadLine()));
Console.WriteLine((d + Convert.ToDouble(Console.ReadLine())).ToString("F1"));
Console.WriteLine(String.Format("{0}{1}",s,Console.ReadLine()));

    }
}