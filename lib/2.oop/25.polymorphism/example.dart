void main() {
  Emplyee emplyee = Emplyee('aajiii');
  print(emplyee);

  emplyee = Manager('ajii');
  print(emplyee);

  emplyee = VicePres('aaaaajiii');
  print(emplyee);

  //TODO Method Polymorph
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

//TODO Method Polymorph
void sayHello(Emplyee emplyee) {
  print('hello ${emplyee.name}');
}
