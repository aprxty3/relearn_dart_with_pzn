void main() {
  var value1 = getValue1();
  print('variabel sudah dibuat');
  print(value1);

  print('');
  late var value2 = getValue2();
  print('variabel sudah dibuat');
  print(value2);
}

String getValue1() {
  print('getValue() dipanggil');
  return 'Aji aji aji';
}

String getValue2() {
  print('getValue() dipanggil');
  return 'Aji aji aji';
}
