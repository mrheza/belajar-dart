void main() {
  var animal = <String, String>{'birds':'Owl'};

  animal['mammals'] = 'Lion';
  animal['reptiles'] = 'lizard';

  print(animal);
  print(animal.length);

  animal.remove('mammals');
  print(animal);
  print(animal.length);
}