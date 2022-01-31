class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

class Speed {
  String speed = '';
}

class Rocky implements Car,Speed {
  @override
  String name = 'Rocky';

  @override
  void drive() {
    // TODO: implement drive
  }

  @override
  int getTier() {
    // TODO: implement getTier
    throw UnimplementedError();
  }

  @override
  String speed = '';
}
