/*Topic : String - method and use of concatenation operator(+)*/
import 'dart:io';

void main() {
  var fname, lname, address;

  print("Enter the first name : ");
  fname = stdin.readLineSync();
  print("Enter the last name : ");
  lname = stdin.readLineSync();
  print("Enter your Address :  ");
  address = stdin.readLineSync();

  print("Your name is : " + fname + ' ' + lname);
  print("Your address is : " + address);

  String name = fname + ' ' + lname;

  print("toLowerCase method : ${name.toLowerCase()}");
  print("toUpperCase method : ${name.toUpperCase()}");
  print("trim method : ${name.trim()}");
  print("compareTo method : ${name.compareTo('Priyanka')}");
  print("replaceAll method : ${name.replaceAll('yan', 'yaan')}");
  print("substring method : ${name.substring(4)}");
}
