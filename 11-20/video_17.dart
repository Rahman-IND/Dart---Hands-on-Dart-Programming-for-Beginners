/*Topic : Method and Properties of Integer and Double variable */
import 'dart:io';

void main() {
  var num1, num2;
  int intnum;
  double dnum;

  print("Enter the Integer value : ");
  num1 = stdin.readLineSync();
  intnum = int.parse(num1);
  print("Enter the Double value : ");
  num2 = stdin.readLineSync();
  dnum = double.parse(num2);

  print("The value of Integer variable is : ${intnum}");
  print("The HashCode property is : ${intnum.hashCode}");
  print("The isFinite property is : ${intnum.isFinite}");
  print("The isInfinite property is : ${intnum.isInfinite}");
  print("The Sign property is : ${intnum.sign}");
  print("The isNaN property is : ${intnum.isNaN}");
  print("The isNegative property is : ${intnum.isNegative}");
  print("The isOdd property is : ${intnum.isOdd}");
  print("The isEven property is : ${intnum.isEven}\n");

  print("The value of Double variable is : ${dnum}");
  print("The Absolute method is : ${dnum.abs()} ");
  print("The Ceil method is : ${dnum.ceil()}");
  print("The Floor method is : ${dnum.floor()}");
  print("The Round method is : ${dnum.round()}");
  print("The toInt method is : ${dnum.toInt()}");
  print("The Compareto method is : ${dnum.compareTo(55.66)}");
  print("The remainder method is : ${dnum.remainder(2)}");
  print("The Truncate method is : ${dnum.truncate()}"); 
}
