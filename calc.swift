print("pls enter your first number")
let num1 = Int(readLine() ?? "") ?? 0
print("pls enter your second number")
let num2 = Int(readLine() ?? "") ?? 0
print("pls enter your sign")
var sign = readLine()

if (sign == "+") {
  let result = num1 + num2
  print("your answer is \(result)")
}
if (sign == "-") {
  let result = num1 - num2
  print("your answer is \(result)")
}
if (sign == "*") {
  let result = num1 * num2
  print("your answer is \(result)")
}
if (sign == "/") {
  let result = num1 / num2
  print("your answer is \(result)")
}
// switf rating cant setup compiler 😥 / 10