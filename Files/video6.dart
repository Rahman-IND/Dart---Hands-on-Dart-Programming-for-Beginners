import 'dart:io';

void main() {
  String? empfname, emplname, empAge, empSal;
  int empAgeint;
  double empSaldou;

  print('Enter your first name:');
  empfname = stdin.readLineSync();
  print('Enter your last name:');
  emplname = stdin.readLineSync();
  print('Enter your Age:');
  empAge = stdin.readLineSync();
  empAgeint = int.parse(empAge!);
  print('Enter your salary:');
  empSal = stdin.readLineSync();
  empSaldou = double.parse(empSal!);

  print("Your First name is :${empfname}");
  print("Your Last name is :${emplname}");
  print("Your Age is :${empAgeint}");
  print("Your Salary is :${empSaldou}");
}
