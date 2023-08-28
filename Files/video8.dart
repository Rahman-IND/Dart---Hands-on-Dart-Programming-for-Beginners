// part 1 

// void main() {
//   var var1, var2;
//   var1 = 50;
//   var2 = 10;
//   print('The Addition is : ${var1 + var2}');
//   print('The Subtraction is : ${var1 - var2}');
//   print('The Multiplication is : ${var1 * var2}');
//   print('The Division is : ${var1 / var2}');
//   print('The Division is : ${var1 ~/ var2}');
//   print('The Modulo is : ${var1 % var2}');
// }

// part 2

import 'dart:io';

void main() {
  var var1, var2;
  int var3, var4;
  print('Enter the first number:');
  var1 = stdin.readLineSync();
  var3 = int.parse(var1);
  print('Enter the second number:');
  var2 = stdin.readLineSync();
  var4 = int.parse(var2);


  print('The Addition is : ${var3 + var4}');
  print('The Subtraction is : ${var3 - var4}');
  print('The Multiplication is : ${var3 * var4}');
  print('The Division is : ${var3 / var4}');
  print('The Division is : ${var3 ~/ var4}');
  print('The Modulo is : ${var3 % var4}');
}