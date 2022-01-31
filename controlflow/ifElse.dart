import 'dart:io';
import 'dart:math';

main(List<String> args) {
  var isRaining = true;

  if (isRaining) {
    print('jangan lupa bawa payung');
  }
  print('gasss');

  var openHour = 8;
  var closeHour = 21;
  var now = 17;

  if (now > openHour && now > closeHour) {
    print('hello we are open');
  } else {
    print('we are closed');
  }
  stdout.write('Inputkan nilai anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);
  print('nilai anda : ${bottlescore(score)}');

  //! conditional expression
  //* condition? true expression : false expression

  //var shopStatus = now > openHour ? 'Hello we are opened' : 'Ware closed';

  

}

String bottlescore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else {
    return 'C';
  }
}


