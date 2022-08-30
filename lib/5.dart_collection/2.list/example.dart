void main() {
  //TODO growable list
  final list = <int>[];
  list.add(1);
  list.add(2);
  list.add(3);

  print(list);

  print('-------------------');

  //TODO fixed list
  final list1 = List<int>.filled(10, 0);

  print(list1);

  // list1.add(10); //akan error karna datanya fixed dan gabisa bertambah
  //mengubah data list
  list1[0] = 1;
  list1[1] = 19;
  list1[2] = 21;
  list1[3] = 42;
  print('-----------');
  print(list1);
}
