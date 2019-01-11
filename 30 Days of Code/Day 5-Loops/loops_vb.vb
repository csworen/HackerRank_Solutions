Imports System

Module Solution
    
    Public Shared Sub Main()
        Dim n As Integer 
        n = CInt(Console.ReadLine())
        for i as Integer = 1 to 10
            Console.WriteLine("{0} x {1} = {2}",n,i,n*i)
        next
    End Sub
End Module