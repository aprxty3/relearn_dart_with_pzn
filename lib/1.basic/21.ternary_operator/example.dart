//TANPA TENARY OPERATOR
void main() {
  var nilai = 75;
  var ucapan;

  if (nilai >= 75) {
    ucapan = 'selamat anda lulus';
  } else {
    ucapan = 'silahkan coba lagi';
  }

  print(ucapan);
}

//Ini tenary operator
void main() {
  var nilai = 60;
  var ucapan = nilai >= 75 ? 'selamat anda lulus' : 'wah sayang sekali';

  print(ucapan);
}
