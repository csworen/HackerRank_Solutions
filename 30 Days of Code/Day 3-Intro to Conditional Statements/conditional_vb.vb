Imports System

Module Solution
    
    Public Shared Sub Main()
        Dim n As Integer 
        n = Convert.toInt32(Console.ReadLine())
        Console.WriteLine(if(n Mod 2 = 0 And (2 <= n And n <= 5 Or n > 20), "Not Weird", "Weird"))
		' closest VB has to ternary // no "else" `if` block, in-line

    End Sub
End Module