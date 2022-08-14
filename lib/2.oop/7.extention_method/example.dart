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
  person.sayHello('om firman');

  Person person2 = Person();
  print(person2);
  person1.sayGoodBye('joko');
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";

  void sayHello(String paraName) {
    print('Hello $paraName , my name is $name');
  }
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}
