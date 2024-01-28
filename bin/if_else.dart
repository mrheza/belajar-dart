void main() {
  var nilai = 90;

  if (nilai >= 90) {
    print('Nilai A');
  } else if (nilai < 90 && nilai >= 80) {
    print('Nilai B');
  } else if (nilai < 90 && nilai >= 70) {
    print('Nilai C');
  } else if (nilai < 70 && nilai >= 50) {
    print('Nilai D');
  } else {
    print('Nilai E');
  }
}