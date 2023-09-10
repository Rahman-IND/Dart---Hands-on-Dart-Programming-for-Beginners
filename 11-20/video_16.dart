/*Topic : Dart constants (Const,final variable) */

void main() {
  final num1 = 100;
  const num2 = 50;
  const pi = 3.14;
  int radius = 55;
  double result = pi * radius * radius;

  print("The value of num1 is : ${num1} and num2 is : ${num2}");
  print("The value of pi is : ${pi}");
  print("The value of radiu is : " + radius.toString());
  print("The result is : ${result}");
}
