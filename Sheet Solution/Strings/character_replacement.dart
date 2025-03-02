void main() {

  String input = "Hello, World!";
  String oldChar = "o";
  String newChar = "x";
  // OUTPUT : Result: Hellx, Wxrld!

  String result = input.replaceAll(oldChar, newChar);
  print('Result: $result');
}