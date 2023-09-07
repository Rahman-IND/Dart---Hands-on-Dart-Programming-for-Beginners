/*Topic : Take user input, store it in variable
and display in print statement */

import 'dart:io';

void main() {
  String? name;
  print("Enter your name : ");
  name = stdin.readLineSync();
  print("\n Welcome ${name}, This is first Dart Project.");
}
