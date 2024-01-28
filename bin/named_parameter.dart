void sayHello({String firstName = 'Rheza', String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: "Dede");
  sayHello(lastName: "Fadillah");
  sayHello(lastName: "Fadillah", firstName: 'Denis');
}