main(List<String> args) {
  List<String> listOfString = [];

  listOfString.add('idn');
  listOfString.add('Jonggol');
  listOfString.add('Boarding School');
  listOfString.removeAt(1);
  print(listOfString[1]);

  print(listOfString);
  print(listOfString.length);
}
