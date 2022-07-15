<?php 
echo "pls enter your first number\n";
$num1 = rtrim(fgets(STDIN));
echo "pls enter your second number\n";
$num2 = rtrim(fgets(STDIN));
echo "pls enter your sign\n";
$sign = rtrim(fgets(STDIN));

if ($sign == "+") {
  $result = (int)$num1 + (int)$num2;
  echo "your answer is $result \n";
}
if ($sign == "-") {
  $result = (int)$num1 - (int)$num2;
  echo "your answer is $result \n";
}
if ($sign == "*") {
  $result = (int)$num1 * (int)$num2;
  echo "your answer is $result \n";
}
if ($sign == "/") {
  $result = (int)$num1 / (int)$num2;
  echo "your answer is $result \n";
}
?>