void main() {
  var person = Person('aji', 'yogya');
  var person1 = Person.withName('aji pras');
  var person2 = Person.withAdress('Slawi');

  print(person.name);
  print(person.address);
  print('--------------');
  print(person1.name);
  print(person1.address);
  print('--------------');
  print(person2.name);
  print(person2.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAdress(this.address);
}
