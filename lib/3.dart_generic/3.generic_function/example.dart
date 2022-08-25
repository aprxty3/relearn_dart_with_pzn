void main() {
  var numbers = [1, 1, 2, 4, 5, 6, 7];
  var names = ['aji', 'pras', 'tyo'];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));

  print(count(numbers));
  print(count(names));
}

int count<T>(List<T> list) {
  return list.length;
}

class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}
