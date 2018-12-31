Imports System

Module Solution
    
    Public Shared Sub Main()
        Dim i As Integer = 4
        Dim d As Decimal = 4.0
        Dim s As String = "HackerRank "

        Console.WriteLine(i + CInt(Console.ReadLine()))
        Console.WriteLine(d + CDec(Console.ReadLine()))
        Console.WriteLine(s + Console.ReadLine())

    End Sub
End Module