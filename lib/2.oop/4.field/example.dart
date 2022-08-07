void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  //TODO manipulasi field
  var person = Person();
  person.name = 'aji aji';
  person.address = 'jalan jalan';
  // person.country = 'bali'; //Error karena Final

  print('${person.name} ${person.address}');

  Person person2 = Person();
  print(person2);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";
}
