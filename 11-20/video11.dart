//part 1

// import 'dart:io';

// void main() {
//   var num1, num2;
//   int varnum1, varnum2;

//   print('Enter the first number: ');
//   num1 = stdin.readLineSync();
//   varnum1 = int.parse(num1);
//   print('Enter the second number: ');
//   num2 = stdin.readLineSync();
//   varnum2 = int.parse(num2);

//   print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
//   varnum1 += varnum2;
//   print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
//   varnum1 -= varnum2;
//   print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
//   varnum1 *= varnum2;
//   print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
//   varnum1 ~/= varnum2;
//   print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
//   varnum1 %= varnum2;
//   print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
// }

//part 2

import 'dart:io';

void main() {
  var var1, var2;
  double dvar1, dvar2;

  print('Enter the first number: ');
  var1 = stdin.readLineSync();
  dvar1 = double.parse(var1);
  print('Enter the second number: ');
  var2 = stdin.readLineSync();
  dvar2 = double.parse(var2);

  print('The value of dvar1 is ${dvar1} and value of dvar2 is ${dvar2}.\n');
  dvar1 += dvar2;
  print('The value of dvar1 is ${dvar1} and value of dvar2 is ${dvar2}.');
  dvar1 -= dvar2;
  print('The value of dvar1 is ${dvar1} and value of dvar2 is ${dvar2}.');
  dvar1 *= dvar2;
  print('The value of dvar1 is ${dvar1} and value of dvar2 is ${dvar2}.');
  dvar1 %= dvar2;
  print('The value of dvar1 is ${dvar1} and value of dvar2 is ${dvar2}.');
}
