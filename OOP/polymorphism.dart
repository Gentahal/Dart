class Employe {
  String? name;
  Employe(this.name);
}

class HRD extends Employe {
  HRD(String name) : super(name);
}

class Director extends Employe {
  Director(String name) : super(name);
}

main(List<String> args) {
  Employe employe = Employe('Genta');
  print(employe);

  employe = HRD('Genta1');
  print(employe);

  employe = Director('Genta2');
  print(employe);
}
