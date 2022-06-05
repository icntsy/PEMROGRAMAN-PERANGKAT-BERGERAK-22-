import 'dart:io';

void main() {
  print("Aplikasi Pembayaran");
  stdout.write("Mempunyai kartu member : yes/no : ");

  var member = stdin.readLineSync();
  stdout.write("Total Pembayaran : ");
  var belanja = stdin.readLineSync();

  int BELANJA = int.parse('$belanja');
  String? diskon;
  
  if (member == 'yes') {
    if (BELANJA > 500000) {
      diskon = "50000";
    } else if (BELANJA > 100000) {
      diskon = "15000";
    } else {
      diskon = "Tidak Ada Diskon";
    }
  } else {
    if (BELANJA > 100000) {
      diskon = "5000";
    } else {
      diskon = "Tidak Ada Diskon";
    }
  }
  print("Diskon : $diskon");
}