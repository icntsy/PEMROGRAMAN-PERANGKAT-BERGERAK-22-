import 'dart:io';

void main() {
  stdout.write("Masukan jumlah ayam : ");
  int n = int.parse(stdin.readLineSync()!);
  
  print('anak ayam turun $n');
  for (int i = n; i > 1; i--) {
    int s = i - 1;
    print('Anak ayam turun $i, mati satu tinggal $s');
  }
  print('Anak ayam turun 1, mati 1 tinggal induknya ');
}