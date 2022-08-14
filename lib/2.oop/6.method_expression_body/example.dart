void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatigSystem());
}

class Computer {
  void startup() => print('Computer is Startig');

  void shutdown() => print('Computer is Shutting Down');

  String getOperatigSystem() => 'hahahaha';
}
