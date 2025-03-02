void main() {
  List<String> words = ['apple', 'banana', 'cherry', 'date', 'elderberry','amazon'];
  String letter = 'a';
  List<String> filteredWords = words.where((word) => word.startsWith(letter)).toList();
  print('List: $words');
  print('Words starting with "$letter": $filteredWords');
}