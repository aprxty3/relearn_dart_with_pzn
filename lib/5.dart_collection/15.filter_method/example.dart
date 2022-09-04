void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.firstWhere((element) => element % 3 == 0));
  print(numbers.lastWhere((element) => element % 3 == 0));
  print(numbers.singleWhere(
      (element) => element % 7 == 0)); //hanya bisa dibaginya hanya 1

  print(numbers.skip(4));
  print(numbers.take(4)); //mengambil data diawal

  final names = ['aji', 'dwi', 'pras', 'setyo', 'tyo'];

  print(names.skipWhile((value) =>
      value.length < 4)); //diliat dari ada brapa huruf dalam 1 String
  print(names.takeWhile((value) => value.length < 4));
  print(names.where((element) => element.length < 4));
  print(names.where((element) => element.length > 3));
}
