import 'dart:io';

void main() {
  var var1, var2;
  int num1, num2;
  bool varbool1;

  print('Enter the first number: ');
  var1 = stdin.readLineSync();
  num1 = int.parse(var1);
  print('Enter the second number: ');
  var2 = stdin.readLineSync();
  num2 = int.parse(var2);
  print('The value of num1 is = ${num1} and num2 is = ${num2} \n');
  varbool1 = (num1 > num2);
  print('If num1 > num2 then True or eles False \n');
  print('Result is :' +varbool1.toString());
}
