//Topic: Conditional Operators Or Ternary operator (?) with user input.

import 'dart:io';

void main() {
  var var1, var2, result;
  int num1, num2;

  print("Enter the first value: ");
  var1 = stdin.readLineSync();
  num1 = int.parse(var1);

  print("Enter the first value: ");
  var2 = stdin.readLineSync();
  num2 = int.parse(var2);

  result = (num1 > num2) ? "HigerNumber" : "SmallerNumber";
  print("The result is : ${result}");
}
