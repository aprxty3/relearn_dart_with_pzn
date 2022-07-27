// && = dan
// || = atau
// i = kebalikan

void main() {
  //Operasi atau
  var nilaiAkhir = 80;
  // var nilaiAbsen = 80;
  var nilaiAbsen = 50;

  var apakahNilaiBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiBagus);
  print(apakahNilaiAbsenBagus);

  var lulusDan = apakahNilaiBagus && apakahNilaiAbsenBagus;
  print(lulusDan);

  print('---------------');

  //Operasi atau

  var lulusAtau = apakahNilaiBagus || apakahNilaiAbsenBagus;
  print(lulusAtau);

  print('---------------');

  //Operasi kebalikan

  print(!lulusAtau);
  print(!lulusDan);
}
