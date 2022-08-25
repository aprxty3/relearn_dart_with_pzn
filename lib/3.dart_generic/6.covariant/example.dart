import 'package:relearn_dart_with_pzn/3.dart_generic/2.generic_class/example.dart';

void main() {
  MyData<Object> data = new MyData<String>('Aji');

  print(data.data);

  data.data = 100; //error ketika berjlaan
}
