/*Topic: Conditional Operators Or Ternary operator (?) with user input.*/
import 'dart:io';

void main() {
  var num1, num2, result;
  int intnum1, intnum2;

  print("Enter value of first number : ");
  num1 = stdin.readLineSync();
  intnum1 = int.parse(num1);
  print("Enter value of second number : ");
  num2 = stdin.readLineSync();
  intnum2 = int.parse(num2);

  result = (intnum1 > intnum2) ? "Higher Number" : "Smaller Number";
  print("The result is : ${result}");
}
