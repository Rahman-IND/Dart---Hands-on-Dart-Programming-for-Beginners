/*Topic: List with fixed size 7 and without user-input*/

void main() {
  List<String> Weekdays = List.filled(7, '');
  Weekdays[0] = 'Monday';
  Weekdays[1] = 'Tuesday';
  Weekdays[2] = 'Wednesday';
  Weekdays[3] = 'Thursday';
  Weekdays[4] = 'Friday';
  Weekdays[5] = 'Saturday';
  Weekdays[6] = 'Sunday';
  print("The values of weekdays list are : ");
  print(Weekdays);
}
