/* Write a Dart program that takes an integer input from the user and prints
"Even" if the number is even and "Odd" if the number is odd.
*/

// 1.Odd or Even
import 'dart:io';

void main() {
  stdout.write('Enter your number: ');
  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  if (num % 2 == 0) {
    print("The given number is even");
  } else {
    print("The give number is odd");
  }
}
