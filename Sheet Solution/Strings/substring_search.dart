int findSubstring(String mainString, String substring) {
  return mainString.indexOf(substring);
}

void main() {

  String mainString = "Hello, World!";
  String substring = "World";
  // OUTPUT : Substring found at index 7.


  
  int index = findSubstring(mainString, substring);
  // Display the result
  if (index != -1) {
    print('Substring found at index: $index');
  } else {
    print('Substring not found.');
  }
}