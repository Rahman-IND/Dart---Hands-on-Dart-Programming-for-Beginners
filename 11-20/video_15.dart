/*Topic : Bitwise operator with user-input */

import 'dart:io';

void main() {
  var num1, num2, result;
  int intnum1, intnum2;

  print("Enter the first number : ");
  num1 = stdin.readLineSync();
  intnum1 = int.parse(num1);
  print("Enter the second number : ");
  num2 = stdin.readLineSync();
  intnum2 = int.parse(num2);

  print("The value of intnum1 is ${intnum1} and intnum2 is ${intnum2} \n");
  result = (intnum1 & intnum2);
  print("The value of intnum1 : ${intnum1} & intnum2 : ${intnum2} is : ${result}");
  result = (intnum1 | intnum2);
  print("The value of intnum1 : ${intnum1} | intnum2 : ${intnum2} is : ${result}");
  result = (intnum1 ^ intnum2);
  print("The value of intnum1 : ${intnum1} ^ intnum2 : ${intnum2} is : ${result}");
  result = (~intnum1);
  print("The value of intnum1 is ${intnum1} it's ~ inverse binary result is : ${result}");
  result = (intnum1 << 3);
  print("The value of intnum1 is ${intnum1} and after left shift by 3 is : ${result}");
  result = (intnum1 >> 3);
  print("The value of intnum1 is ${intnum1} and after right shift by 3 is : ${result}");
}
