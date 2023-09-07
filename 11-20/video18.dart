// topic: String methods (use of concatenation operator)

import 'dart:io';

void main() {
  var fname, lname, address;
  print("Enter your first name: ");
  fname = stdin.readLineSync();
  print("Enter your last name: ");
  lname = stdin.readLineSync();
  print("Enter your address: ");
  address = stdin.readLineSync();

  print('Your name is : ' + fname + ' ' + lname);
  print("Your address is : " + address);

  String name = fname + ' ' + lname;
  
  print("toLowerCase method: ${name.toLowerCase()}");
  print('toUpperCase method: ${name.toUpperCase()}');
  print('trim method: ${name.trim()}');
  print('comapareTo method: ${name.compareTo('Priyanka')}');
  print('replaceAll method: ${name.replaceAll('yan', 'yaan')}');
  print('substring method: ${name.substring(4)}');
}
