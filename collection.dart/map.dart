main(List<String> args) {
  var product = Map<String, String>();

  Map<String, String> person = {
    'person 4' : 'Handri',
    'person 5' : 'Asril'
  };

  person['person1'] = 'Budi';
  person['person2'] = 'Eko';
  person['person3'] = 'Eric';

  print(person);
  print(person['1']);
}

