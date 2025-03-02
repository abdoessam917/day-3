String capitalizeSentences(String input) {
  List<String> sentences = input.split('. ');
  for (int i = 0; i < sentences.length; i++) {
    if (sentences[i].isNotEmpty) {
      sentences[i] = sentences[i][0].toUpperCase() + sentences[i].substring(1);
    }
  }
  return sentences.join('. ');
}

void main() {

  String input = "hello. world! how are you?";
  print('Capitalized sentences: ${capitalizeSentences(input)}');
  // OUTPUT : Capitalized sentences: Hello. World! how are you?
}