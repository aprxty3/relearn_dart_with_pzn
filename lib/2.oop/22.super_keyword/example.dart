void main() {
  var rec = Rectangle();
  print(rec.getCorner());
  print(rec.getCornerFromParent());
}

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getCornerFromParent() {
    return super.getCorner();
  }
}
