/*Topic: List with fixed size 7 and with user-input*/
import 'dart:io';

void main() {
  List<String?> Weekdays = List.filled(7, '');

  print("Enter the first value of the list : ");
  Weekdays[0] = stdin.readLineSync();
  print("Enter the second value of the list : ");
  Weekdays[1] = stdin.readLineSync();
  print("Enter the third value of the list : ");
  Weekdays[2] = stdin.readLineSync();
  print("Enter the forth value of the list : ");
  Weekdays[3] = stdin.readLineSync();
  print("Enter the fifth value of the list : ");
  Weekdays[4] = stdin.readLineSync();
  print("Enter the sixth value of the list : ");
  Weekdays[5] = stdin.readLineSync();
  print("Enter the seventh value of the list : ");
  Weekdays[6] = stdin.readLineSync();
  print("The value of the list is : ");
  print(Weekdays);
  print("The length of the list is : " + Weekdays.length.toString());
  print("The first value of the list is : " + Weekdays.first!);
  print("The last value of the list is : " + Weekdays.last!);
}
