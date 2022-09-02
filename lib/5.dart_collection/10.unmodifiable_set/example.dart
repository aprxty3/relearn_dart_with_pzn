void main() {
  final set = <int>{1, 2, 3, 4, 5, 6, 7, 8};
  final unmodifSet = Set.unmodifiable(set);

  unmodifSet.add(10);
}
