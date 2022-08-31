import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();
  treeSet.addAll([1, 2, 3, 4, 5, 61, 123, 32]);

  print(treeSet);
}
