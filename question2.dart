/* Implement a Dart function that takes a string representing a day of the
week ("Monday", "Tuesday", etc.) and prints a message indicating
whether it's a weekday or a weekend.*/

// 2.weekday or a weekend
import 'dart:io';

void main() {
  stdout.write('Enter your day: ');
  String? input = stdin.readLineSync();

  List<String> days1 = [
    "Monday",
    "monday",
    "Tuesday",
    "tuesday",
    "Wednesday",
    "wednesday",
    "Thursday",
    "thursday",
    "Friday",
    "friday"
  ];
  List<String> days2 = ["Saturday", "saturday", "Sunday", "sunday"];
  if (days1.contains(input)) {
    print("Weekday");
  } else if (days2.contains(input)) {
    print("Weekend");
  } else {
    print("Invalid");
  }
}
