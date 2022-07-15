puts "pls enter your first number"
num1 = gets.chomp.to_i
puts "pls enter your second number"
num2 = gets.chomp.to_i
puts "pls enter your sign"
sign = gets.chomp

if sign == "+" then
	res = num1 + num2
	puts "your answer is #{res}"
end
if sign == "-" then
	res = num1 - num2
	puts "your answer is #{res}"
end
if sign == "*" then
	res = num1 * num2
	puts "your answer is #{res}"
end
if sign == "/" then
	res = num1 / num2
	puts "your answer is #{res}"
end
# ruby rating weird🙄/10