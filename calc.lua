print("Your first number:")
local num1 = io.read()
print("Your second number:")
local num2 = io.read()
print("Choose operator: + or - or * or /")
local operator = io.read()

if operator == "+" then
   local add = num1 + num2
   print(add)
end 
if operator == "-" then
   local subtract = num1 - num2
   print(subtract)
end
if operator == "*" then
   local multiply = num1 * num2
   print(multiply)
end
if operator == "/" then
   local divide = num1 / num2
   print(divide)
end
-- lua rating weird🤨/10