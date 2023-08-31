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
  result = ~ var1;
  print('value of var1 : ${var1} & var2 : ${var2} is : ${result}');
  result = var1 << 3;
  print('value of var1 : ${var1} << var2 : ${var2} is : ${result}');
  result = var1 >> 3;
  print('value of var1 : ${var1} >> var2 : ${var2} is : ${result}');
}
