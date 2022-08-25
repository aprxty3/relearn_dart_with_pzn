import 'package:relearn_dart_with_pzn/3.dart_generic/2.generic_class/example2.dart';

void main() {
  var dataString = MyData<String>('Aji');
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

  print('------------------');

  var pair1 = Pair('ajiii', 10);
  var pair2 = Pair<String, int>('aajjjji', 29);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}

class MyData<T> {
  T data;

  MyData(this.data);

  void test(T data) {}

  T getData() {
    return data;
  }
}
