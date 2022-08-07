void main() {
  var person1 = Person();
  print(person1);

  Person person2 = Person();
  print(person2);
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";
}
