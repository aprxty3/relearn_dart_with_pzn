void main() {
  //TODO as Variable
  var upperFunc = (String name) {
    return name.toUpperCase();
  };

  var lowerFunc = (String name) => name.toLowerCase();

  print(upperFunc('aji'));
  print(lowerFunc('dwi'));

  print('----------');
  sayHello(
    'Hahaha',
    (name) {
      return name.toUpperCase();
    },
  );

  sayHello('Aji', (name) => name.toLowerCase());
}

//TODO as Parameter
void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('hay om $filterName');
}
