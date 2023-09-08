/*Topic : Arithmetic operators with Double variable and user input */

import 'dart:io';

void main() {
  var var1, var2;
  double Dnum1, Dnum2;

  print("Enter the first variable : ");
  var1 = stdin.readLineSync();
  Dnum1 = double.parse(var1);
  print("Enter the Second variable : ");
  var2 = stdin.readLineSync();
  Dnum2 = double.parse(var2);

  print("The result of Addition is : ${Dnum1 + Dnum2}");
  print("The result of Subtraction is : ${Dnum1 - Dnum2}");
  print("The result of Multiplication is : ${Dnum1 * Dnum2}");
  print("The result of Division is : ${Dnum1 / Dnum2}");
  print("The result of Division is : ${Dnum1 ~/ Dnum2}");
  print("The result of modulo is : ${Dnum1 % Dnum2}");
}
