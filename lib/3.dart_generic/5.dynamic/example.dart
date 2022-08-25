import '../2.generic_class/example.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData('aaajiii'));
  printData(MyData(123));
  printData(MyData(true));
}
