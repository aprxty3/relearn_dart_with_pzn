void main() {
  var dataString = MyData<String>('Aji');
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}

class MyData<T> {
  T data;

  MyData(this.data);

  void test(T data) {}

  T getData() {
    return data;
  }
}
