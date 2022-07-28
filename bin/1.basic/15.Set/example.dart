void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  //set.lenght = ada berapa data
  //set.add() = menambah data
  //set.remove = menghapus data

  var names = <String>{};

  names.add('eko');
  names.add('eko');
  names.add('pras');

  print(names);
  print(names.length);

  names.remove('eko');
  print(names);
}
