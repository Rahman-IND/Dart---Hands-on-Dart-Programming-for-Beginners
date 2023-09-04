//Topic: List (with fixed array size 7 )(with out user input)
void main() {
  List<String> weekdays = List.filled(7, '');
  weekdays[0] = 'Monday';
  weekdays[1] = 'Tuesday';
  weekdays[2] = 'Wednesday';
  weekdays[3] = 'Thursday';
  weekdays[4] = 'Friday';
  weekdays[5] = 'Saturday';
  weekdays[6] = 'Sunday';
  print('The values of weekdays list are:');
  print(weekdays);
}
