import java.util.Scanner

fun main(args: Array<String>) {

    val reader = Scanner(System.`in`)
    println("pls enter your first number: ")
    var num1:Int = reader.nextInt()
    println("pls enter your second number: ")
    var num2:Int = reader.nextInt()
    println("pls enter your sign: ")
    val sign = readLine()!!

    if (sign == "+"){
        var res:Int = num1 + num2
        println("your answer is $res")
    }
    if (sign == "-"){
        var res:Int = num1 - num2
        println("your answer is $res")
    }
    if (sign == "*"){
        var res:Int = num1 * num2
        println("your answer is $res")
    }
    if (sign == "/"){
        var res:Int = num1 / num2
        println("your answer is $res")
    }
}
// kotlin rating 9🤖/10