//Topic: Bitwise Operators

import 'dart:io';

void main() {
  var var1, var2, result;
  int intvar1, intvar2;

  print('Enter the first value: ');
  var1 = stdin.readLineSync();
  intvar1 = int.parse(var1);

  print('Enter the second value: ');
  var2 = stdin.readLineSync();
  intvar2 = int.parse(var2);

  result = intvar1 & intvar2;
  print('The value of intvar1 : ${intvar1} & intvar2 :${intvar2} is : ${result}');
  result = intvar1 | intvar2;
  print('The value of intvar1 : ${intvar1} | intvar2 :${intvar2} is : ${result}');
  result = intvar1 ^ intvar2;
  print('The value of intvar1 : ${intvar1} ^ intvar2 :${intvar2} is : ${result}');
  result = ~ intvar1;
  print("value of var1 is ${var1} and it's ~ inverse binary result is : ${result}");
  result = intvar1 << 3;
  print("value of var1 is ${var1} and after 3 left shift, it's binary result is : ${result}");
  result = intvar1 >> 3;
  print("value of var1 is ${var1} and after 3 right shift, it's binary result is : ${result}");
}
