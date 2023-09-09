/* Topic : Logical Operators with conditional statements */

void main() {
  var num1 = 10;
  var num2 = 50;
  var result;

  print("\n-----'AND'(&&) Logical Operator-----");
  result = (num1 > 5 && num1 > 10);
  print("When num1 : ${num1} > 5 && num1 : ${num1} > 10 then result is : " +result.toString());
  result = (num2 > 5 && num2 > 10);
  print("When num2 : ${num2} > 5 && num2 : ${num2} > 10 then result is : " +result.toString());

  print("\n-----'OR'(||) Logical Operator-----");
  result = (num1 > 5 || num1 > 10);
  print("When num1 : ${num1} > 5 && num1 : ${num1} > 10 then result is : " +result.toString());
  result = (num2 > 5 || num2 > 10);
  print("When num2 : ${num2} > 5 && num2 : ${num2} > 10 then result is : " +result.toString());

  print("\n-----'NOT'(!) Logical Operator-----");
  result = !(num1 > 5 && num1 > 10);
  print("When num1 : ${num1} > 5 && num1 : ${num1} > 10 then result is : " +result.toString());
  result = !(num2 > 5 && num2 > 10);
  print("When num2 : ${num2} > 5 && num2 : ${num2} > 10 then result is : " +result.toString());
}
