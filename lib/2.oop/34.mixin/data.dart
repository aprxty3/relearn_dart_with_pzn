mixin Playable {
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
