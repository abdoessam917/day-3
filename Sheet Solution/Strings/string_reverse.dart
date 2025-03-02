String reverseString(String input) {
  return input.split('').reversed.join('');
}

String reverseStringUsingForLoop(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main() {
  String originalString = "world";
  print('String: $originalString');
  print('Reversed string: ${reverseStringUsingForLoop(originalString)}');

  //print('Reversed string: ${reverseString(originalString)}');
}