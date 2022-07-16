package main

import "fmt"

func main() {
	var num1 int16
	var num2 int16
	var sign string

	fmt.Println("pls enter your first number")
	fmt.Scan(&num1)
	fmt.Println("pls enter your second number")
	fmt.Scan(&num2)
	fmt.Println("pls enter your sign")
	fmt.Scan(&sign)

	if sign == "+" {
		var res int16 = num1 + num2
		fmt.Printf("your answer is %v ", res)
	}
	if sign == "-" {
		var res int16 = num1 - num2
		fmt.Printf("your answer is %v ", res)
	}
	if sign == "*" {
		var res int16 = num1 * num2
		fmt.Printf("your answer is %v ", res)
	}
	if sign == "/" {
		var res int16 = num1 / num2
		fmt.Printf("your answer is %v ", res)
	}

}

// go rating 10👍/10
