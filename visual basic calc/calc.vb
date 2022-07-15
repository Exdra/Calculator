Module calc

    Sub Main()
        Static res As Integer

        Console.ForegroundColor = ConsoleColor.Green
        Console.Title = "Calculator"

        Console.WriteLine("pls enter your first number")
        Static Num1 As String = Console.ReadLine()
        Console.WriteLine("pls enter your second number")
        Static Num2 As String = Console.ReadLine()
        Console.WriteLine("pls enter your opreation sign")
        Static Sign As String = Console.ReadLine()

        If Sign = "+" Then
            res = Convert.ToInt64(Num1) + Convert.ToInt64(Num2)
            Console.WriteLine(res)
        ElseIf Sign = "-" Then
            res = Convert.ToInt64(Num1) - Convert.ToInt64(Num2)
            Console.WriteLine(res)
        ElseIf Sign = "*" Then
            res = Convert.ToInt64(Num1) * Convert.ToInt64(Num2)
            Console.WriteLine(res)
        ElseIf Sign = "/" Then
            res = Convert.ToInt64(Num1) / Convert.ToInt64(Num2)
            Console.WriteLine(res)
        Else
            Console.WriteLine("this is not a vaild sign")
        End If
        Console.ReadKey()
    End Sub

End Module
