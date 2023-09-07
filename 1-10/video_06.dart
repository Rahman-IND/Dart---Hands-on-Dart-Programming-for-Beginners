/*Topic : Type Casting in Dart
take user input in String data type and store in Int data type */

import 'dart:io';

void main() {
  String? fname, lname, empAge, empSal;
  int empAgeint;
  double empSaldou;

  print("Enter your First name : ");
  fname = stdin.readLineSync();
  print("Enter ypur last name : ");
  lname = stdin.readLineSync();
  print("Enter your age : ");
  empAge = stdin.readLineSync();          //here input is Stored in String data type.
  empAgeint = int.parse(empAge!);         //here same String data is converted into Integer data type.
  print("Enter your Salary : ");
  empSal = stdin.readLineSync();          //here input is Stored in String data type.
  empSaldou = double.parse(empSal!);      //here same String data is converted into double(decimal) data type.

  print("Your first name is : ${fname}");
  print("Your Last name is : ${lname}");
  print("Your Age is : ${empAgeint}");
  print("Your Salary is : ${empSaldou}");
}
