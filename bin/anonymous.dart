void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  print(upperFunction('rheza'));

  sayHello('Muhammad Rheza Fadillah', (name){
    return name.toUpperCase();
  });
}