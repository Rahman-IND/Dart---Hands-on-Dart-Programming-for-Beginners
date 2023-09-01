//Topic: Conditional Operators Or Ternary operator (?) with user input

import 'dart:io';

void main() {
  var num1, num2, result;
  int intnum2;
  num1 = null;

  print("Enter the Second number: ");
  num2 = stdin.readLineSync();
  intnum2 = int.parse(num2);

  result = (num1 ?? intnum2);
  print("The result is : ${result}");
}
