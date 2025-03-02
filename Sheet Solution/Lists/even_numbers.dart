List<int> getEvenNumbers(List<int> numbers) {
  // where() method filters the numbers list.
  // lambda function (number) => number % 2 == 0 is used as the filter condition.
  return numbers.where((number) => number % 2 == 0).toList();
}

List<int> getEvenNumbersUsingForLoop(List<int> numbers) {
  List<int> evens = [];
  for (int number in numbers) {
    if (number % 2 == 0) {
      evens.add(number);
    }
  }
  return evens;
}

void main() {

  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = getEvenNumbers(originalList);
  print(evenNumbers); // Output: [2, 4, 6, 8, 10]


}
