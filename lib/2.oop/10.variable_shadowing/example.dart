void main() {
  var person = Person('aji', 'yogya');

  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name; //Field name tidak berubah
    address = address; //Field adress tidak berubah
  }
}
