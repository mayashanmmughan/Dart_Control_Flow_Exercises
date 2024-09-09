/* Create a Dart program that prints the multiplication table of a given
number up to 10. For example, if the input is 5, the output should be*/

//3.Multiplication table

import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  for (int i = 1; i <= 10; i++) {
    print('$i*$num = ${i * num}');
  }
}
