void main() {
  var cat = Cat();
  cat.name = 'pussy';

  cat.run();
}

abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal {
  //TODO wajib menggunakan run() jika menggunakan abstract method
  void run() {
    print('Cat $name is Running');
  }
}
