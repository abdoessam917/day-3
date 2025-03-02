int findSubstring(String mainString, String substring) {
  return mainString.indexOf(substring);
}

void main() {

  String mainString = "Hello, World!";
  String substring = "World";
  // OUTPUT : Substring found at index 7.


  
  int index = findSubstring(mainString, substring);
  print(index != -1 ? 'Substring found at index $index.' : 'Substring not found.');
}