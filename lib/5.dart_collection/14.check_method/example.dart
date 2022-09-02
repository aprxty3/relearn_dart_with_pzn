void main() {
  final numbers = [2, 4, 5, 7, 8, 9, 12];

  print(numbers
      .any((element) => element > 5)); //true karena ada nilai yg lebih dari 5
  print(numbers.every(
      (element) => element > 5)); //false karena ada nilai yg kurang dari 5
}
