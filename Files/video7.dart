void main() {

  //you can also declare and initilize the variable like:
  // var var1 = 50;
  // var var2 = 10;

  var var1;
  var var2;
  var1 = 50;
  var2 = 10;

  var varSum, varSub, varMul, varDiv1, varDiv2, varMod;

  varSum = var1 + var2;
  varSub = var1 - var2;
  varMul = var1 * var2;
  varDiv1 = var1 / var2;
  varDiv2 = var1 ~/ var2;
  varMod = var1 % var2;

  print('The sum is : ${varSum}');
  print('The Subtraction is : ${varSub}');
  print('The Multiplication is : ${varMul}');
  print('The Division is : ${varDiv1}');           //with decimal values
  print('The Division is : ${varDiv2}');           //without decimal values
  print('The Modulo is : ${varMod}');             //to get remainder
}