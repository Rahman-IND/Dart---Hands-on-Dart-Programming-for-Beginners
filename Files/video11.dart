import 'dart:io';

void main() {
  var num1, num2;
  int varnum1, varnum2;

  print('Enter the first number: ');
  num1 = stdin.readLineSync();
  varnum1 = int.parse(num1);
  print('Enter the second number: ');
  num2 = stdin.readLineSync();
  varnum2 = int.parse(num2);

  print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
  varnum1 += varnum2;
  print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
  varnum1 -= varnum2;
  print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
  varnum1 *= varnum2;
  print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
  varnum1 ~/= varnum2;
  print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
  varnum1 %= varnum2;
  print('the value of varnum1 is : ${varnum1} and the value of varnum2 is ${varnum2}.');
}
