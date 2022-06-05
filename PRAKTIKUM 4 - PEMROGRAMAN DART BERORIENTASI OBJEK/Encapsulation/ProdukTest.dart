import 'Produk.dart';

void main() {
  Produk produk1 = new Produk("001", 10000);
  print("ID : " + produk1.id);
  print("Harga : " + produk1.harga.toString());
}