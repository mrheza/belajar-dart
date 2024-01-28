void main() {
  var animal = <String>['Owl', 'Eagle'];

  animal.add('Lion');
  animal.add('Tiger');
  animal.add('Cat');

  print(animal);
  print(animal.length);
  print(animal[1]);

  animal.removeAt(1);
  print(animal);
  print(animal[1]);
}