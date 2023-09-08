/*Topic : Assignment operator with user-input. (using double variable) */

import 'dart:io';

void main() {
  var var1, var2;
  double Dnum1, Dnum2;

  print("Enter the first number : ");
  var1 = stdin.readLineSync();
  Dnum1 = double.parse(var1);
  print("Enter the second number : ");
  var2 = stdin.readLineSync();
  Dnum2 = double.parse(var2);

  print("The value of Dnum1 is : ${Dnum1} and Dnum2 is : ${Dnum2}\n");
  Dnum1 += Dnum2;
  print("The value of Dnum1 is : ${Dnum1} and Dnum2 is : ${Dnum2}");
  Dnum1 -= Dnum2;
  print("The value of Dnum1 is : ${Dnum1} and Dnum2 is : ${Dnum2}");
  Dnum1 *= Dnum2;
  print("The value of Dnum1 is : ${Dnum1} and Dnum2 is : ${Dnum2}");
  Dnum1 /= Dnum2;
  print("The value of Dnum1 is : ${Dnum1} and Dnum2 is : ${Dnum2}");
  Dnum1 ~/ Dnum2;
  print("The value of Dnum1 is : ${Dnum1} and Dnum2 is : ${Dnum2}");
  Dnum1 %= Dnum2;
  print("The value of Dnum1 is : ${Dnum1} and Dnum2 is : ${Dnum2}");
}
