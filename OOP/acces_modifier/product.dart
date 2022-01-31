class Product {
  int? id;
  String? name;
  int? _quantity;

  int _width = 0;

  int get width {
    return _width;
  }

  set width(int value) {
    _width = value;
  }

  

  int? _getQuantity() {
    return _quantity;
  }
}

main(List<String> args) {
  var productionDidalamFile = Product();
  productionDidalamFile._quantity;
}
