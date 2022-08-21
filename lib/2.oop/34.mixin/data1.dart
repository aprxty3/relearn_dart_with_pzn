//TODO membatasi mixin, dikarenakan terdapat fungsi "on" pada mixin class, sehingga mixin Playable hanya bisa digunakan untuk turunan Multimedia

abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stopable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Video with Playable, Stopable {}

class Audio with Playable, Stopable {}
