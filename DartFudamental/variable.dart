main(List<String> args) {
  var greeting = "Hello";
  var myAge = 20;
  int yourAge = 16;

  //! bisa untuk bilangan bulat dan desimal
  double money = 2;
  num mydate = 3.14;

  bool isAdult = false;
  String name = 'Genta';
  List myNumber = [1, 2, 3];
  Map country = {
    "indonesia": "jakarta",
    "malaysia": "kuala lumpur",
  };

  //! NUMBERS
  var number = 0xDEADBEEF;
  var toString = number.toString();
  print(toString);
  print(number);

  //!String
  String animal = "Abdi";
  String animal1 = 'Armand';

  String Genta = ('"What\'s your name", Genta said');
  print(Genta);

  print('Hi \u2665 Genta');

  //!BOOLEAN
  bool alwaysTrue = true;
  bool noTrue = !true;
  print(noTrue);
  //kalo mau jadi bilangan bulat pake tanda ~
  print(5 / 4);
  print(2 + 4 * 5);
  var a = 0;
  a--;

  var c = 4;
  c += 5; // c = c + 5
  print(c);

  //!PERBANDINGAN
  if (3 >= 3) {
    print("obejct");
  } else {};

  //!OPERATOR LOGIKA 
  // ||-> OR
  // &&-> AND
  // "!"-> NOT

  //!EXCEPTION

  // try{
  //   var x = 7;
  //   var y = 0;
  //   print(x ~/ y);
  // } on IntegerDivisionByZeroException {
  //   print("Hasil akan infinity");
  // }
  //finaly itu paksa
}
