import 'dart:io';

void main() {
  int? number;

  do {
    print('Enter a number between 1 and 10:');
    String input = stdin.readLineSync()!;
    number = int.tryParse(input); // Convert input to int, default to -1 if invalid
  } while (number == null || number < 1 || number > 10); // Repeat until valid input

  print('You entered a valid number: $number');
}