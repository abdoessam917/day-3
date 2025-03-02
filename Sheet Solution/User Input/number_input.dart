import 'dart:io';

void main() {
  // Ask for the first number
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  // Ask for the second number
  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  // Calculate sum, difference, product, and quotient
  double sum = num1 + num2;
  double difference = num1 - num2;
  double product = num1 * num2;

  // Handle division by zero
  double? quotient;
  if (num2 != 0) {
    quotient = num1 / num2;
  } else {
    print('Cannot divide by zero.');
  }

  // Print results
  print('Sum: $sum');
  print('Difference: $difference');
  print('Product: $product');
  if (quotient != null) {
    print('Quotient: $quotient');
  }
}