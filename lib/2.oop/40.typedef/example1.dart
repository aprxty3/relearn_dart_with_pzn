import 'dart:ffi';

typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('hello ${filter(name)}');
}

void main() {
  sayHello('heeelo', (value) => value.toUpperCase());
}
