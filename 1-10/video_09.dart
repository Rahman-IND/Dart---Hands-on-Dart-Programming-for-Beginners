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

  print('The addition is : ${dvar1 + dvar2}');
  print('The subtraction is : ${dvar1 - dvar2}');
  print('The multiplication is : ${dvar1 * dvar2}');
  print('The division is : ${dvar1 / dvar2}');
  print('The division is : ${dvar1 ~/ dvar2}');
  print('The modulo is : ${dvar1 % dvar2}');
}
