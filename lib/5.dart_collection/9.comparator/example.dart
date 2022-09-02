import 'dart:collection';

//TODO ascending to descending
void main() {
  final treeSet = SplayTreeSet<int>((key1, key2) => key2.compareTo(key1));

  treeSet.addAll([1, 2, 3, 123, 34, 12, 31, 123]);

  print(treeSet);
}
