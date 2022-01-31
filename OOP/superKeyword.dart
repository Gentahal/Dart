class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangel extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

main(List<String> args) {
  var rectangle = Rectangel();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}

