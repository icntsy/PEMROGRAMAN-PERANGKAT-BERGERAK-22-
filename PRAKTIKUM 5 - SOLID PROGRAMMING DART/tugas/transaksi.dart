import 'operator.dart';
import 'customer.dart';
import 'produk.dart';

class Transaksi {
  static int? _nomor;
  num? _total;
  Operator? _operator;
  Customer? _customer;

  List<Produk> _produk = [];

  Transaksi(String? _idCustomer, String? nama) {
    _customer = new Customer("Sahrul", "1");
  }

  void addProduk(Produk produk, int qty) {
    _produk.add(produk);
    _total = qty;
  }

  void updateProduk(int index) {
    print(_produk[index]);
  }

  void checkout(Operator operator) {
    _operator = operator;
  }

  void hitungTotal() {
    print("nama pemesan ${_customer!.nama}");
    print("-----------------");
    for(var produk in _produk){

      produk.showProduk();
      
      print ("total pesanan $_total");
      print ("harga produk ${produk.hargaProduk}");
      print("total harga produk ${_total! * produk.getHargaProduk()}");
    }
    print("operator ${_operator!.nama}");
    print("");
  }
}