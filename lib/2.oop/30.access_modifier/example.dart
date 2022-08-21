//bisa dibilang sebagai Private Method

import 'data.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'lapto';
  //TODO Error karna tidak dalam file yg sama
  product._quantity = 10;

  var product1 = Product1();
  product1.id = '1';
  product1.name = 'lapto';
  //TODO tidak rror karna dalam file yg sama
  product1._quantity = 10;
}

class Product1 {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }
}
