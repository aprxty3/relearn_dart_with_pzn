void main() {
  var person = Person();
  person.sayHello('aji');

  print('------------');

  var person1 = OtherPerson();
  person1.sayHello('ajiiii');
}

class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('hi $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Other Person';
}
