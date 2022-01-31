//!sebuah kelas yang gabisa di jadiin object

abstract class Location {
  String? name;

  void isRainy();
}

class City extends Location {
  City(String name) {
    this.name = name;
  }

  @override
  void isRainy() {
    // TODO: implement isRainy
  }

}

main(List<String> args) {
  var city = City('Dayeh');
  // var location = Location();
}

