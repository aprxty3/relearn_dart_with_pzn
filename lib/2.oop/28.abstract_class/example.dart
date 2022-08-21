void main() {

  // var location = Location(); // Gabisa, karena classnya Abstract

  var city = City('Manchester');
  print(city.name);
}

//TODO abstract class digunakan sebagai parent class
abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}
