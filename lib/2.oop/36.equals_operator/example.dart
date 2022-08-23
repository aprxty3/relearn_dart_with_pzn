import 'package:relearn_dart_with_pzn/2.oop/27.import/data.dart';

void main() {
  var cate1 = Category('laptop', '1');
  var cate2 = Category('laptop', '1');

  print(cate1 ==
      cate2); //false karna object yg berbeda akan berubah true jika override datanya
  print(cate1 == cate1); //true karna objectnya sama
}
