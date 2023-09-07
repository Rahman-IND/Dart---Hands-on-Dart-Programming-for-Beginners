import 'dart:io';

void main() {
  List<String?> empName = List.filled(5, '');
  List<int?> empAge = List.filled(5, null, growable: false);
  List<String?> empAddress = List.filled(5, '');

  print('Enter value for Employee 1');
  print('Enter Name : ');
  empName[0] = stdin.readLineSync();
  print('Enter Age : ');
  var E_Age = stdin.readLineSync();
  empAge[0] = int.parse(E_Age!);
  print('Enter Address : ');
  empAddress[0] = stdin.readLineSync();
  print('---------------------------------------------------------');

  print('Enter value for Employee 2');
  print('Enter Name : ');
  empName[1] = stdin.readLineSync();
  print('Enter Age : ');
  E_Age = stdin.readLineSync();
  empAge[1] = int.parse(E_Age!);
  print('Enter Address : ');
  empAddress[1] = stdin.readLineSync();
  print('---------------------------------------------------------');

  print('Enter value for Employee 3');
  print('Enter Name : ');
  empName[2] = stdin.readLineSync();
  print('Enter Age : ');
  E_Age = stdin.readLineSync();
  empAge[2] = int.parse(E_Age!);
  print('Enter Address : ');
  empAddress[2] = stdin.readLineSync();
  print('---------------------------------------------------------');

  print('Enter value for Employee 4');
  print('Enter Name : ');
  empName[3] = stdin.readLineSync();
  print('Enter Age : ');
  E_Age = stdin.readLineSync();
  empAge[3] = int.parse(E_Age!);
  print('Enter Address : ');
  empAddress[3] = stdin.readLineSync();
  print('---------------------------------------------------------');

  print('Enter value for Employee 5');
  print('Enter Name : ');
  empName[4] = stdin.readLineSync();
  print('Enter Age : ');
  E_Age = stdin.readLineSync();
  empAge[4] = int.parse(E_Age!);
  print('Enter Address : ');
  empAddress[4] = stdin.readLineSync();
  print('---------------------------------------------------------');

  print('Details of Employee 1');
  print('Employee Name : '+empName[0]!);
  print('Employee Age : '+empAge[0].toString());
  print('Employee Address : '+empAddress[0]!);
  print('---------------------------------------------------------');

  print('Details of Employee 2');
  print('Employee Name : '+empName[1]!);
  print('Employee Age : '+empAge[1].toString());
  print('Employee Address : '+empAddress[1]!);
  print('---------------------------------------------------------');

  print('Details of Employee 3');
  print('Employee Name : '+empName[2]!);
  print('Employee Age : '+empAge[2].toString());
  print('Employee Address : '+empAddress[2]!);
  print('---------------------------------------------------------');

  print('Details of Employee 4');
  print('Employee Name : '+empName[3]!);
  print('Employee Age : '+empAge[3].toString());
  print('Employee Address : '+empAddress[3]!);
  print('---------------------------------------------------------');

  print('Details of Employee 5');
  print('Employee Name : '+empName[4]!);
  print('Employee Age : '+empAge[4].toString());
  print('Employee Address : '+empAddress[4]!);
  print('---------------------------------------------------------');

}
