void main() {
  print(factorialLoop(4));
  print(factorialRecursive(4));

  loop(100000);
}

//TODO : factorial tanpa recursive
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

//TODO : factorial dengan recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

//TODO : stack overflow error
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('perulangan ke $value');
    loop(value - 1);
  }
}
