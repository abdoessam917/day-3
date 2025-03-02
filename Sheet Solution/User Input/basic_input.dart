import 'dart:io';

void main() {
  // Ask for name
  print('What is your name?');
  String name = stdin.readLineSync()!;

  // Ask for age
  print('How old are you?');
  int age = int.parse(stdin.readLineSync()!);

  // Print greeting
  print('Hello, $name! You are $age years old.');
}