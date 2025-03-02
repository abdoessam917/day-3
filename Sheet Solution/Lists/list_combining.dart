List<int> combineLists(List<int> list1, List<int> list2) {
  List<int> combinedList = List.from(list1); // Create a copy to avoid modifying list1
  combinedList.addAll(list2);
  return combinedList;
}

void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  List<int> combinedList = [...list1, ...list2];
  print('List 1: $list1');
  print('List 2: $list2');
  print('Combined list: $combinedList');
}