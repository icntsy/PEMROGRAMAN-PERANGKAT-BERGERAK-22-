import 'customer.dart';
import 'operator.dart';
import 'produk.dart';
import 'kategori.dart';
import 'transaksi.dart';

void main() {
  var operator1 = Operator("aldi", "001");
  var operator2 = Operator("ica", "002");

  var customer1 = Customer("Sahrul", "1");

  var kategori1 = Kategori('1', "buah");
  var kategori2 = Kategori('2', "sayur");

  var produk1 = Produk("tomat", 20000);
  var produk2 = Produk("brokoli", 15000);

  produk1.addKategori(kategori1);
  produk1.addKategori(kategori2);

  var transaksi1 = Transaksi("Sahrul", "1");

  transaksi1.addProduk(produk1, 1);
  transaksi1.checkout(operator1);
  transaksi1.hitungTotal();

  produk2.addKategori(kategori2);

  var transaksi2 = Transaksi("sahrul", "1");

  transaksi2.checkout(operator2);
  transaksi2.addProduk(produk2, 3);
  transaksi2.hitungTotal();
}
