import 'dart:collection';

void main() {
  print(1.compareTo(2));
  print(1.compareTo(0));
  print(1.compareTo(1));
  print('--------------');

  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category('1', 'Cate 1'));
  treeSet.add(Category('2', 'Cate 2'));
  treeSet.add(Category('3', 'Cate 3'));
}

class Category {
  String id;
  String name;

  Category(this.id, this.name);
}
