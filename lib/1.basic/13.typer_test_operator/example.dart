void main() {
  //as untuk melakukan konversi tipe data asecara paksa
  //is true, jika object sesua tipe data
  //is! true, jika object tidak sesuai tipe data

  dynamic variable = 100;

  // var variableString = variable as String; // bakal error
  var variabelInt = variable as int;

  print(variable);
  // print(variableString);
  print(variabelInt);
  print('');
  print(variable is int);
  print(variable is String);
  print(variable is bool);
  print('');
  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}
