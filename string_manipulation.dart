
import 'dart:io';

void main() {

  // 1. Ask the user for their name.
  print('Enter your name:');
  String? name = stdin.readLineSync();

  // 2. Greet the user by name.
  if (name != null) {
    print('Hello, $name!');

    // 3. Print the name in uppercase.
    print('Your name in uppercase: ${name.toUpperCase()}');

    // 4. Print the length of the name.
    print('Your name has ${name.length} characters.');

    // 5. Check if the sentence contains a specific word.
    if (name.contains('abdo')) {
      print('The name contains "abdo".');
    }

    // 6. Replace all occurrences of a word with another (e.g., "hello" with "hi").
    String newSentence = name.replaceAll('hello', 'hi');
    print('Modified sentence: $newSentence');

  }
}

// Null Safety (?): The ? after String (e.g., String? name)
// handles cases where the user might not enter anything.
// This is crucial for robust Dart code.

// trim(): The trim() method removes leading and trailing whitespace from strings,
// which is essential when processing user input.


// toUpperCase(), toLowerCase(): Changing case.
// length: Getting the length of a string.
// substring(): Extracting parts of a string.
// indexOf(): Finding the position of a substring.
// contains(): Checking if a string contains a substring.
// replaceAll(): Replacing occurrences of a substring.
// split(): Splitting a string into a list of substrings.

