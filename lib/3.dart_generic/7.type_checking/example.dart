import 'package:relearn_dart_with_pzn/3.dart_generic/2.generic_class/example.dart';

void main() {
  check(MyData('aajii'));
  check(MyData(10));
  check(MyData(false));

  check('100');
  check(100);
  check(true);
}

void check(dynamic data) {
  if (data is MyData<String>) {
    print('String');
  } else if (data is MyData<num>) {
    print('num');
  } else if (data is MyData<bool>) {
    print('bool');
  } else {
    print('other');
  }
}
