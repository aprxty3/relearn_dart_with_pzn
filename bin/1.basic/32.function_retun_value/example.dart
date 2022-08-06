void main() {
  var data = sayHello('aji');
  print(data);

  var total = sum([50, 50, 50, 50, 50]);
  print(total);
}

String sayHello(String name) {
  return 'haya $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}
