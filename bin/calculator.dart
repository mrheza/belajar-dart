import 'dart:io';

void main() {
  print('Kalkulator');
  print('NIP: ARN182-55159');
  print('Menu');

  List<String> menus = ['Penjumlahan', 'Perkalian', 'Pembagian', 'Modulus'];
  for (var i = 0; i < menus.length; i++) {
    print('${i+1}. ${menus[i]}');
  }

  print("Pilihan?");
  int? choice = int.parse(stdin.readLineSync()!);

  print("Masukkan nilai ke 1");
  int? value1 = int.parse(stdin.readLineSync()!);

  print("Masukkan nilai ke 2");
  int? value2 = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      addition(value1, value2);
      break;
    case 2:
      multiplication(value1, value2);
      break;
    case 3:
      division(value1, value2);
      break;
    case 4:
      modulus(value1, value2);
      break;
    default:
      print('Silakan pilih nomor 1-4');
  }
}

void addition(int value1, int value2) {
  var result = value1 + value2;
  print('Hasil penjumlahan $value1 dan $value2 adalah $result');
}

void multiplication(int value1, int value2) {
  var result = value1 * value2;
  print('Hasil perkalian $value1 dan $value2 adalah $result');
}

void division(int value1, int value2) {
  var result = value1 / value2;
  print('Hasil pembagian $value1 dan $value2 adalah $result');
}

void modulus(int value1, int value2) {
  var result = value1 % value2;
  print('$value1 modulus $value2 adalah $result');
}