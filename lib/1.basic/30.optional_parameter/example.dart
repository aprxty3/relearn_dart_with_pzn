void main() {
  sayHello('aji'); //masih terdapat null jika menggunakan tanda '?'
  sayHello('aji', 'pras');
  print('-------');

  defaultValue('aji');
  defaultValue('aji', 'dwi', 'pras');
}

void sayHello(String firstName, [String? lastName]) {
  //tanda ? sebagai optional, dan gabisa didepan
  print('hello $firstName $lastName');
}

//TODO default value
void defaultValue(String firstName,
    [String middleName = '', String lastName = '']) {
  print('hello $firstName $middleName $lastName');
}
