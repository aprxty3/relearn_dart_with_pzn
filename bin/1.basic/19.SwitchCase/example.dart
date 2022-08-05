void main() {
  var nilai = 'B';
  switch (nilai) {
    case 'A':
      print('wow anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('anda lulus');
      break;
    case 'D':
      print('anda tidak lulus');
      break;
    default:
      print('anda salah jurusan');
  }
}
