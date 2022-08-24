void main() {
  var jumlah = Jumlah(10, 10);
  var total = Total(10, 10);

  print(jumlah());
  print(total());
}

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;
