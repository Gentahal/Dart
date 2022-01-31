class Person {
  //*contoh attribut
  String hello = 'hello world';
  String? name;
  final address = 'idn boarding school';

  Person(String paramHello, String paramName) {
    hello = paramHello;
    name = paramName;
  }

  //*contoh method
  sayHello(String person) {
    print('hello $person my name is $name');
  }
}

main(List<String> args) {
  //*merupakan sebuah object
  var person = Person('hai', 'Lintar');
  print(person.hello);
  print(person.address);
  print(person.sayHello("Genta"));
}
