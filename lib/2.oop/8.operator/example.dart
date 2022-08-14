void main() {
  var orange1 = Orange();
  orange1.quantity = 10;

  var orang2 = Orange();
  orang2.quantity = 9;

  var orange3 = orange1 + orang2;
  print(orange3.quantity);
}

class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity * quantity;
    return result;
  }
}
