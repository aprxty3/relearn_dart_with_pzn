void main() {
  final names = ['seth', 'logan', 'jium'];
  final iterator = names.iterator;

  //TODO : otomatis
  for (var name in names) {
    print(name);
  }

  print('------------------');

  while (iterator.moveNext()) {
    print(iterator.current);
  }

  print('------------------');
  //TODO : manual
  iterator.moveNext();
  print(iterator.current);

  iterator.moveNext();
  print(iterator.current);

  iterator.moveNext();
  print(iterator.current);
}
