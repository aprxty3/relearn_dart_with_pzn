void main() {
  var name = 'eko';

  void sayHello() {
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); //error karena ada didalam blcok sayhello
}

void contoh() {
  // sayHello(); //error karena sayhello ada didalam block main
}
