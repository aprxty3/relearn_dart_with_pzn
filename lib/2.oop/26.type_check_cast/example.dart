import 'package:relearn_dart_with_pzn/2.oop/25.polymorphism/example.dart';

void main() {
  Emplyee emplyee = Emplyee('aajiii');
  print(emplyee);

  emplyee = Manager('ajii');
  print(emplyee);

  emplyee = VicePres('aaaaajiii');
  print(emplyee);

  sayHello(Emplyee('aajii'));
  sayHello(Manager('aajiiaa'));
  sayHello(VicePres('aasdajii'));
}

class Emplyee {
  String name;

  Emplyee(this.name);
}

class Manager extends Emplyee {
  Manager(String name) : super(name);
}

class VicePres extends Manager {
  VicePres(String name) : super(name);
}

void sayHello(Emplyee emplyee) {
  if (emplyee is VicePres) {
    VicePres vicePres = emplyee as VicePres;
    print('Hello VP ${vicePres.name}');
  } else if (emplyee is Manager) {
    Manager manager = emplyee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${emplyee.name}');
  }
}
