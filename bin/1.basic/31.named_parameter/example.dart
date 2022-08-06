void main() {
  sayHellp();
  sayHellp(firstName: 'om', lastName: 'aji');
  sayHellp(lastName: 'om');
  sayHellp(lastName: 'ooom', firstName: 'ajjii');

  print('------------');
  defaultValue();
  defaultValue(firstName: 'aji');
  defaultValue(firstName: 'om', lastName: 'aji');

  print('--------------');
  required(firstName: 'om', lastName: 'aji');
}

void sayHellp({String? firstName, String? lastName}) {
  print('hello $firstName $lastName');
}

//TODO DefaultValue
void defaultValue({String firstName = '', String lastName = 'pras'}) {
  print('hello $firstName $lastName');
}

//TODO menggunakan Required = diharuskan untuk diisi
void required({required String firstName, required String lastName}) {
  print('hay $firstName $lastName');
}
