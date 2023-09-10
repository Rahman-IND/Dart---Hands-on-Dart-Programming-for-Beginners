/* Topic : Bitwise Operator */

void main() {
  var num1 = 42;
  var num2 = 12;
  var result;

  print("The value of num1 is : ${num1} and num2 is ${num2}");
  result = (num1 & num2);             //Bitwise AND operator
  print("The value of num1 is ${num1} & num2 is ${num2} is : ${result}");
  result = (num1 | num2);             //Bitwise OR operator
  print("The value of num1 is ${num1} | num2 is ${num2} is : ${result}");
  result = (num1 ^ num2);             //Bitwise XOR operator
  print("The value of num1 is ${num1} ^ num2 is ${num2} is : ${result}");
  result = (~ num1);                  //Bitwise  Complement operator
  print("The value of num1 : ${num1} and it's Bitwise complement result is : ${result}");
  result = (num1 << 3);               //Bitwise leftshift
  print("The value of num1 is ${num1} and after Left shift by 3 is : ${result}");
  result = (num1 >> 3);               //Bitwise rightshift
  print("The value of num1 is ${num1} and after Right shift by 3 is : ${result}");
}
