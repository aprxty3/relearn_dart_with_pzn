void main() {
  var inputString1 = '1000';
  var inputInt1 = int.parse(inputString1);
  var inputDouble1 = double.parse(inputString1);

  var inputString2 = 'salah'; // Bakalh error
  var inputInt2 = int.parse(inputString2);
  var inputDouble2 = double.parse(inputString2);

  print(inputString1);
  print(inputInt1);
  print(inputDouble1);
  print('');
  print(inputString2);
  print(inputInt2);
  print(inputDouble2);
}
