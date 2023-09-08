/*Topic : Arithmetic operators with user input 
and without declaring any extra variable to store & print the result */

import 'dart:io';

void main() {
  var var1, var2;
  int num1, num2;

  print("Enter the first number : ");
  var1 = stdin.readLineSync();
  num1 = int.parse(var1);
  print("Enter the second number : ");
  var2 = stdin.readLineSync();
  num2 = int.parse(var2);

  print("The result of Addition is : ${num1 + num2}");
  print("The result of Subtraction is : ${num1 - num2}");
  print("The result of Multiplication is : ${num1 * num2}");
  print("The result of Division is : ${num1 / num2}");
  print("The result of Division is : ${num1 ~/ num2}");
  print("The result of Modulo is : ${num1 % num2}");
}
