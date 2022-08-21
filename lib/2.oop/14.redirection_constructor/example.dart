void main() {
  var person = Person('aji', 'yogya');
  var person1 = Person.withName('aji pras');
  var person2 = Person.withAdress('Slawi');
  var person3 = Person.fromSlawi();

  print(person.name);
  print(person.address);
  print('--------------');
  print(person1.name);
  print(person1.address);
  print('--------------');
  print(person2.name);
  print(person2.address);

  print('--------------');
  print(person3.name);
  print(person3.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, 'no adress');

  Person.withAdress(String address) : this('no name', address);

  Person.fromSlawi() : this.withAdress('Jakarta');
}
