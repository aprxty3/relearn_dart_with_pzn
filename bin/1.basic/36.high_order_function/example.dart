void main() {
  sayHello('aji', filterBadWord);
  sayHello('gila', filterBadWord);
}

void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('hi $filterName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}
