int factorialLoop(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialLoop(value-1);
  }
}

void main() {
  print(factorialLoop(10));
}