void main() {
  Application.oomm =
      'wahyu'; //TODO: jika static tanpa final maka data bisa diubah

  print(Application.oomm);
  print(Application.author);
  print(Application.name);
}

class Application {
  static final String author = "aji praassss";
  static final String name = "belajar darrttt";
  static String oomm = 'cippto';
}
