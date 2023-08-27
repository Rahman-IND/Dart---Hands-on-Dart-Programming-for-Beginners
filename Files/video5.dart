import 'dart:io';

void main(List<String> arguments) {
  String? empname;
  print('Enter your Name:');
  empname = stdin.readLineSync();
  print('Welcome ${empname}, This is first Dart project');
}
