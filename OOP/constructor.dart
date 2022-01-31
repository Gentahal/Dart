class Human {
  String body = 'Skin';
  String? foot;

  Human(String body, String foot) {
    this.body = body;
    this.foot = foot;
  }

  //!named constractor
  Human.justBody(this.body);

  Human.justFoot(this.foot);
}

main(List<String> args) {
  var human = Human('ribs', 'nail');
  var bodyHuman = Human.justBody('ribs');
  print(bodyHuman.body);
  var footHuman = Human.justFoot('nail');
}
