import 'dart:io';

void main() {
  String? response;

  do {
    print('Do you like ice cream? (yes/y/no/n):');
    response = stdin.readLineSync()?.toLowerCase(); // Convert input to lowercase
  } while (response != 'yes' && response != 'y' && response != 'no' && response != 'n'); // Repeat until valid input

  if (response == 'yes' || response == 'y') {
    print('You like ice cream!');
  } else {
    print('You do not like ice cream.');
  }
}