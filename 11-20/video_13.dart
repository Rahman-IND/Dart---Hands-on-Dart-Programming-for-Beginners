/* Topic : Logical Operators with user-input and conditional statements */

import 'dart:io';

void main() {
  var var1, var2;
  int num1, num2;
  bool result;

  print("Enter the first number : ");
  var1 = stdin.readLineSync();
  num1 = int.parse(var1);
  print("Enter the second number : ");
  var2 = stdin.readLineSync();
  num2 = int.parse(var2);

  print("The value of num1 is : ${num1} and num2 is : ${num2} \n");
  result = (num1 > num2);
  print("If num1 = ${num1} > num2 = ${num2} then 'True' or else 'False' \n");
  print("The result is : " + result.toString());
}
