void main() {
  //based on object
  var listString = <String>[];
  listString.add('aji');
  listString.add('pra');

  List<int> listInt = [];
  listInt.add(2);
  listInt.add(4);
  listInt.add(5);

  //dynamic
  var listDynamic = [];
  listDynamic.add('aji');
  listDynamic.add(12);

  print(listInt);
  print(listInt.length);
  print(listString);
  print(listString.length);
  print(listDynamic);
  print(listDynamic.length);

  print('');

  print(listString[0]);

  listString[1] = 'tyo';
  print(listString);

  listString.removeAt(0);
  print(listString);
}
