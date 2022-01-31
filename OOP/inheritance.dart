class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    // TODO: implement sayHello
    super.sayHello(name);
  }
}

main(List<String> args) {
  var manager = Manager();
  manager.name = 'Joko';

  var vicePresident = VicePresident();
  vicePresident.name = 'Toni';

  print(manager.name);
}
