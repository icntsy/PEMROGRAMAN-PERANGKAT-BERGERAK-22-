import 'dart:io';

void main() {
  stdout.write('Nama Matakuliah: '); 
  var nama = stdin.readLineSync(); 
  stdout.write('uts: '); 
  var uts = stdin.readLineSync(); 
  stdout.write('uas: '); 
  var uas = stdin.readLineSync(); 
  stdout.write('tugas: ');
  var tugas = stdin.readLineSync(); 
  
  var uasInt = int.parse('$uts');
  var utsInt = int.parse('$uas');
  var tugasInt = int.parse('$tugas');

  int hasil = utsInt  + uasInt + tugasInt;
  print('Matakuliah $nama');
  print(hasil/3);
}