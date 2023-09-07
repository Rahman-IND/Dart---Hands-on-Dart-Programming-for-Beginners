/*Topic : Operators (arithmetic operators) */

void main() {
  var num1 = 50;
  var num2 = 10;

  var varSum, varSub, varMul, varDiv1, varDiv2, varMod;

  varSum = num1 + num2;
  varSub = num1 - num2;
  varMul = num1 * num2;
  varDiv1 = num1 / num2;
  varDiv2 = num1 ~/ num2;
  varMod = num1 % num2;

  print('The Addition is : ${varSum}');
  print('The Subtraction is : ${varSub}');
  print('The Multiplication is : ${varMul}');
  print('The Division is : ${varDiv1}');
  print('The Division is : ${varDiv2}');
  print('The Modulo is : ${varMod}');
}
