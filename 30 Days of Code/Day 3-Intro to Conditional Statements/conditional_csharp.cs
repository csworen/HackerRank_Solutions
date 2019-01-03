using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.Collections;
using System.ComponentModel;
using System.Diagnostics.CodeAnalysis;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Runtime.Serialization;
using System.Text.RegularExpressions;
using System.Text;
using System;

class Solution {
    static void Main(string[] args) {
        int N = Convert.ToInt32(Console.ReadLine());

        /*string W = "Weird";
        if(N % 2 == 0 && (2 <= N && N <= 4 || N > 20)) {
            W = "Not " + W;
        }
        Console.WriteLine(W); */ // single line `if` statement
		
        Console.WriteLine( (N % 2 == 0 && (2 <= N && N <= 4 || N > 20)) ? "Not Weird" : "Weird");
		// ternary
    }
}
