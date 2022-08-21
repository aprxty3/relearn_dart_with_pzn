void main() {
  var manager = Manager();
  manager.name = 'aji';
  manager.sayHello('aaajii');

  print('-----------');

  var myName = MyName();
  myName.name = 'asd';
  myName.sayHello('asdadf');
}

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class MyName extends Manager {}
