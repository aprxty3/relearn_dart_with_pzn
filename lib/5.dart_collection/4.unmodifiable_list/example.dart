//TODO : unmodifiable list == fix list

void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  final unmodifList = List.unmodifiable(numbers);

  unmodifList.add(12); //akan error karena unmodif/fix list
}
