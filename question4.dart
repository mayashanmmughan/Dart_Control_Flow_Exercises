/* Write a Dart program that reads numbers from the user until the user
enters a negative number. After that, the program should print the sum
of all entered positive numbers*/

// 4.sum of positive numbers

import 'dart:io';

void main() {
  int sum = 0;
  List<int> a = [];
  while (true) {
    stdout.write("Enter the number:");
    String? input = stdin.readLineSync();
    int num = int.parse(input!);

    if (num > 0) {
      a.add(num);
    } else {
      break;
    }
  }
  // print(a);
  for (int i in a) {
    sum += i;
    // print(i);
  }
  print(sum);
}
