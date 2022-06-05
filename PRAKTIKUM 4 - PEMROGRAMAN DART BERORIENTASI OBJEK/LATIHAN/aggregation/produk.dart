import 'jenis_produk.dart';

class Produk {
  String? kode;
  String? nama;

  List<Jenisproduk> dataJenisProduk = [];

  // Produk(this.kode, this.nama);

  // void namaP() {

  // }

  void showJenis() {
    print("Kode Produk : "+ kode!);
    print("Data Jenis Produk :");

    for (var element in dataJenisProduk) {
      print(element.kodeJenis);
      print(element.namaJenis);
    }
  }

  void memilikiJp (Jenisproduk Jp) {
    dataJenisProduk.add(Jp);
  }
}