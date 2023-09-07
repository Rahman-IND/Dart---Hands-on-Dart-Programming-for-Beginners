//Topic: method and properties of int and double variable

import 'dart:io';

void main() {
  var num1, num2;
  int varnum;
  double vard;

  print('Enter the value for integer variable : ');
  num1 = stdin.readLineSync();
  varnum = int.parse(num1);
  print('Enter the value for double varibale : ');
  num2 = stdin.readLineSync();
  vard = double.parse(num2);

  print('The integer value entered was ${varnum}');
  print('The double value entered was ${vard}');
  print('The HashCode property is ${varnum.hashCode}');
  print('The isFinite property is ${varnum.isFinite}');
  print('The isInFinite property is ${varnum.isInfinite}');
  print('The isNotaNumber property is ${varnum.isNaN}');
  print('The isNegative property is ${varnum.isNegative}');
  print('The Sign property is ${varnum.sign}');
  print('The isEven property is ${varnum.isEven}');
  print('The isOdd property is ${varnum.isOdd}\n');

  print('The absolute method :${vard.abs()}');
  print('The ceil method :${vard.ceil()}');
  print('The Floor method :${vard.floor()}');
  print('The Compareto method :${vard.compareTo(56.66)}');
  print('The remainder method :${vard.remainder(2)}');
  print('The round method :${vard.round()}');
  print('The toInt method :${vard.toInt()}');
  print('The truncate method :${vard.truncate()}');
  }
