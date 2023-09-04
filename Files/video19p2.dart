//Topic: List with user input (with fixed array size 7 )

import 'dart:io';

void main() {
  List<String?> Weekdays = List.filled(7, '');

  print('enter the first value of the list : ');
  Weekdays[0] = stdin.readLineSync();
  print('enter the second value of the list : ');
  Weekdays[1] = stdin.readLineSync();
  print('enter the third value of the list : ');
  Weekdays[2] = stdin.readLineSync();
  print('enter the fourth value of the list : ');
  Weekdays[3] = stdin.readLineSync();
  print('enter the fifth value of the list : ');
  Weekdays[4] = stdin.readLineSync();
  print('enter the sixth value of the list : ');
  Weekdays[5] = stdin.readLineSync();
  print('enter the seventh value of the list : ');
  Weekdays[6] = stdin.readLineSync();
  print("The values of the List are : ");
  print(Weekdays);
  print('The length of the List is ' + Weekdays.length.toString());
  // print('The first value of the list is : '+ Weekdays.first);
  // print('The first value of the list is : ' + Weekdays.last);
}
