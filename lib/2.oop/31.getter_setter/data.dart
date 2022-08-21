class Rectangle {
  int _width = 1;
  int _lenght = 1;

  //TODO Default
  // int get width {
  //   return _width;
  // }
  //
  // set width(int value) {
  //   _width = value;
  // }
  //
  // int get lenght {
  //   return _lenght;
  // }
  //
  // set lenght(int value) {
  //   _lenght = value;
  // }

  //TODO menggunakan arrow function
  // int get width => _width;
  //
  // set width(int value) => _width = value;
  //
  // int get lenght => _lenght;
  //
  // set lenght(int value) => _lenght = value;

  //TODO validation getter setter
  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get lenght => _lenght;

  set lenght(int value) {
    if (value <= 1) {
      _lenght = value;
    }
  }
}
