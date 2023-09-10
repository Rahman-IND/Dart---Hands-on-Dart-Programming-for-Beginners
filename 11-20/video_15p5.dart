/*Topic: Conditional Operators Or Ternary operator with user-input,
if one number is null, it will show other number*/
import 'dart:io';

void main() {
  var num1 = null;
  var num2, result;
  int intnum2;

  print("Enter value of second number : ");
  num2 = stdin.readLineSync();
  intnum2 = int.parse(num2);

  result = (num1 ?? intnum2);
  print("The result is : ${result}");
}
