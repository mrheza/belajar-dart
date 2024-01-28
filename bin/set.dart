void main() {
  var animal = <String>{'Owl', 'Eagle'};

  animal.add('Lion');
  animal.add('Tiger');
  animal.add('Cat');
  animal.add('Cat');

  print(animal);
  print(animal.length);

  animal.remove('Lion');
  print(animal);
  print(animal.length);
}