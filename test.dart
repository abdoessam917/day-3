import 'dart:io';

void main() {
  print('Enter a sentence:');
  String sentence = stdin.readLineSync()!;
  print(sentence.split(''));
  print(sentence.split('').reversed);
  print(sentence.split('').reversed.join(''));

  //print(sentence.split(' ').reversed.join(''));
}

// toUpperCase(), toLowerCase(): Changing case.
// length: Getting the length of a string.
// substring(): Extracting parts of a string.
// indexOf(): Finding the position of a substring.
// contains(): Checking if a string contains a substring.
// replaceAll(): Replacing occurrences of a substring.
// split(): Splitting a string into a list of substrings.
