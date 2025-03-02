import 'dart:io';
import 'dart:convert';

/*
void main() {
  // 1. Create an empty list of strings.
  List<String> words = [];

  // 2. Ask the user to enter 5 words.
  for (int i = 0; i < 5; i++) {
    print('Enter word ${i + 1}:');
    String? word = stdin.readLineSync();
    if (word != null) {
      words.add(word);
    }
  }

  // 3. Print the list of words.
  print('Your words: $words');

  // 4. Sort the list alphabetically.
  words.sort();
  print('Sorted words: $words');

  // 5. Print the first and last words in the list.
  print('First word: ${words.first}');
  print('Last word: ${words.last}');
}*/

/*
void main() {
  print('Enter a sentence:');
  String? sentence = stdin.readLineSync();

  if (sentence != null) {
    // 1. Count the number of words in the sentence.
    List<String> words = sentence.split(' ');
    print('Number of words: ${words.length}');

    // 2. Check if the sentence contains a specific word (e.g., "hello").
    if (sentence.contains('hello')) {
      print('The sentence contains "hello".');
    }

    // 3. Replace all occurrences of a word with another (e.g., "hello" with "hi").
    String newSentence = sentence.replaceAll('hello', 'hi');
    print('Modified sentence: $newSentence');
  }
}*/

void main() {
  //List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  /*print(fruits[0]); // Output: Apple
  print(fruits[2]); // Output: Cherry*/

  /* fruits.add('Orange'); // Adds 'Orange' to the end of the list
  fruits.insert(1, 'Mango'); // Inserts 'Mango' at index 1*/

  /*fruits[0] = 'Pineapple'; // Updates the element at index 0*/

/*
  fruits.remove('Banana'); // Removes the first occurrence of 'Banana'
  fruits.removeAt(2); // Removes the element at index 2
  fruits.clear(); // Removes all elements from the list
*/

/*  List<int> numbers = [1, 2, 3, 4, 5];

// Using a for loop
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

// Using forEach
  numbers.forEach((number) {
    print(number);
  });

// Using for-in loop
  for (int number in numbers) {
    print(number);
  }*/

/*
    List<String> fruits = ['Apple', 'Banana', 'Cherry'];

    // length
    print('Length of the list: ${fruits.length}'); // Output: 3

    // isEmpty
    print('Is the list empty? ${fruits.isEmpty}'); // Output: false

    // isNotEmpty
    print('Is the list not empty? ${fruits.isNotEmpty}'); // Output: true

    // first
    print('First element: ${fruits.first}'); // Output: Apple

    // last
    print('Last element: ${fruits.last}'); // Output: Cherry


    // Demonstrating edge cases for empty lists:
    List<String> emptyList = [];
    print('Empty list length: ${emptyList.length}'); // Output: 0
    print('Is empty list empty? ${emptyList.isEmpty}'); // Output: true
    print('Is empty list not empty? ${emptyList.isNotEmpty}'); // Output: false*/

  List<String> names = ['Alice', 'Bob', 'Charlie', 'David'];

// Filter names that start with 'C'
  List<String> namesStartingWithC =
      names.where((name) => name.startsWith('C')).toList();
  print(namesStartingWithC); // Output: [Charlie]

// Filter names longer than 4 characters
  List<String> longNames = names.where((name) => name.length > 4).toList();
  print(longNames); // Output: [Charlie, David]

  // where() is a filtering method for iterables.
  // It takes a predicate function as an argument.
  // It returns a new Iterable containing only the elements that satisfy the predicate.
  // Use toList() to convert the result to a List if needed.

}
