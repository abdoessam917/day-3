import 'dart:io';

void main() {
  print('Enter a sentence:');
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.split(' ');
  print('Number of words: ${words.length}');
}