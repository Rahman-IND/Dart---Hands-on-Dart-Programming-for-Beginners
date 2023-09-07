//Topic: Bitwise Operators

void main() {
  var var1, var2, result;
  var1 = 42;
  var2 = 12;
  result = var1 & var2;
  print('value of var1 : ${var1} & var2 : ${var2} is : ${result}');
  result = var1 | var2;
  print('value of var1 : ${var1} | var2 : ${var2} is : ${result}');
  result = var1 ^ var2;
  print('value of var1 : ${var1} ^ var2 : ${var2} is : ${result}');
  result = ~var1;
  print("value of var1 : ${var1} and it's ~ inverse binary result is : ${result}");
  result = var1 << 3;
  print("value of var1 is ${var1} and after 3 left shift, it's binary result is : ${result}");
  result = var1 >> 3;
  print("value of var1 is ${var1} and after 3 right shift, it's binary result is : ${result}");
}
