void main() {
  var nilai = 'D';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan nilai baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    default:
      print('Anda tidak lulus');
  }
}