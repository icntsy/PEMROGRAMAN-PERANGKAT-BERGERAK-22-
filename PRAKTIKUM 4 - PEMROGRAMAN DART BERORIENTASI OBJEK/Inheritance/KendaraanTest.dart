import 'dart:io';
import 'Kendaraan.dart';
import 'Truk.dart';

void main() {
   Kendaraan kendaraan1 = new Kendaraan(2000, "Suzuki");
   kendaraan1.maju();

  stdout.write("\n");

  Truk truk1 = new Truk(9800, "Hino", "Container");
  truk1.maju();
}