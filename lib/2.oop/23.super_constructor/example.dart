void main() {
  var manager = Manager('ajjii');
  print(manager.name);

  var myName = MyNames('ajjjjjiii');
  print(myName.name);
}

class Manager {
  String? name;

  Manager(this.name);
}

class MyNames extends Manager {
  MyNames(String name) : super(name) {
    print('Create New Name');
  }
}
