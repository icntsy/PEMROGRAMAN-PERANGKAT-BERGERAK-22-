import 'dart:io';

void main() {
  var cemilan = ["Comro", "Gehu", "Cireng", "Cilok", "Javascript"];
  print("Daftar Cemilan ");
  print("-------------");
  for (var makanan in cemilan) {
    print(makanan);
  }
  print("------------");
  print("Total Cemilan : ${cemilan.length}");
}