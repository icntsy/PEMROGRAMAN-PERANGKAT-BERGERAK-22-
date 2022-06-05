import 'jenis_produk.dart';
import 'produk.dart';

void main() {
  Jenisproduk jp1 = new Jenisproduk("JP01", "Walls");
  Jenisproduk jp2 = new Jenisproduk("JP02", "Doritos");
  Jenisproduk jp3 = new Jenisproduk("JP03", "Cymori");

  Produk p1 = new Produk();
  p1.kode = "P01";

  p1.memilikiJp(jp1);
  p1.memilikiJp(jp3);

  p1.showJenis();
}