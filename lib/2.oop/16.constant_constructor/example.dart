void main() {
  var point1 = ImmutablePoint(10, 10);
  var point2 = ImmutablePoint(10, 10);

  var point3 = const ImmutablePoint(10, 10);
  var point4 = const ImmutablePoint(10, 10);

  print(point1 == point2);
  print(point3 == point4);
}

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}
