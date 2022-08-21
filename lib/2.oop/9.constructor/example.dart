void main() {
  var person = Person('aji', 'yogya');

  print(person.name);
  print(person.address);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}
