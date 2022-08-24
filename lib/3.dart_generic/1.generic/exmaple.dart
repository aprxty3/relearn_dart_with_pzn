//TODO generic

class Data<T> {
  T? data;
}

void main(List<String> argument) {
  var data = Data<String>();
  data.data = 'ajiii pras';
  print(data.data);
}
