/* Create a Dart program that prints the following pattern using nested
loops:*/
//5. pattern printing

import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  for (int i = 1; i <= num; i++) {
    print(('* ' * i).toString());
  }
}
