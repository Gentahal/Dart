import 'product.dart';

main(List<String> args) {
  var product = Product();

  product.name = 'Aqua';
  product.id = 1;
  // product._quantity erorr karena privat(_)
  product.width = 10;
}
