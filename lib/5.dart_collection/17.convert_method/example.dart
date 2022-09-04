void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 4, 2, 5, 6];

  final numberToSet = numbers.toSet();

  final numberToList = numberToSet.toList(growable: true);
  numberToList.add(10);

  print(numbers);
  print(numberToSet);
  print(numberToList);
}
