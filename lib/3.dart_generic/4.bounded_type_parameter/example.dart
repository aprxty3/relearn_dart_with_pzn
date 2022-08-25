void main() {
  //TODO Error karena data berupa String
  // var dataString = NumberData('aji');
  // var dataStringg = NumberData<String>('aaajii');

  //TODO Success karena data berupa turunan dari num
  var dataInt = NumberData(100);
  var dataDouble = NumberData(0.4);

  print(dataInt.data);
  print(dataDouble.data);
}

class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}
