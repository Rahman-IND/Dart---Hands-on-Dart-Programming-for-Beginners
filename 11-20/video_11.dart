/*Topic : Assignment operator with user-input. (using int variable) */

import 'dart:io';

void main() {
  var var1, var2;
  int intnum1, intnum2;

  print("Enter the First number : ");
  var1 = stdin.readLineSync();
  intnum1 = int.parse(var1);
  print("Enter the Second number : ");
  var2 = stdin.readLineSync();
  intnum2 = int.parse(var2);

  print("The value of intnum1 is : ${intnum1} and intnum2 is : ${intnum2}");
  intnum1 += intnum2;
  print("The value of intnum1 is : ${intnum1} and intnum2 is : ${intnum2}");
  intnum1 -= intnum2;
  print("The value of intnum1 is : ${intnum1} and intnum2 is : ${intnum2}");
  intnum1 *= intnum2;
  print("The value of intnum1 is : ${intnum1} and intnum2 is : ${intnum2}");
  intnum1 ~/= intnum2;
  print("The value of intnum1 is : ${intnum1} and intnum2 is : ${intnum2}");
  intnum1 %= intnum2;
  print("The value of intnum1 is : ${intnum1} and intnum2 is : ${intnum2}");
}
