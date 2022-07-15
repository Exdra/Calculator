let num1 = window.prompt("enter your first number")!
let num2 = window.prompt("enter your second number")!
let sign = window.prompt("enter your sign")!
let sign1 = "+"
let sign2 = "-"
let sign3 = "*"
let sign4 = "/"

if (sign == sign1) {
    window.alert(~~num1+~~num2)
}
if (sign == sign2) {
    window.alert(~~num1-~~num2)
}
if (sign == sign3) {
    window.alert(~~num1*~~num2)
}
if (sign == sign4) {
    window.alert(~~num1/~~num2)
}