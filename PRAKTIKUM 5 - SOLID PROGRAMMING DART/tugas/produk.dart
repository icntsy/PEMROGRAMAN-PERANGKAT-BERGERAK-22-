import 'kategori.dart';

class Produk {
  static int counter = -1;
  int? _idProduk;
  String? _namaProduk;
  num? _hargaProduk;
  Set <Kategori> _kategori = new Set<Kategori>();

  Produk(this._namaProduk, this._hargaProduk) {
    counter++;
  }

  void set namaProduk(String namaProduk) => _namaProduk;
  String get namaProduk => _namaProduk!;

  void addKategori(Kategori kategori) {
    _kategori.add(kategori);
  }
  void deleteKategori(int index) {
    _kategori.remove(index);
  }

  num get hargaProduk => _hargaProduk!;
  num getHargaProduk(){
    for(var ktgproduk in _kategori){
      _hargaProduk = _hargaProduk!;
    }

    return _hargaProduk!;
  }

  void showProduk() {
    print("nama Produk $namaProduk dengan Kategori : ");
    for(var kategori in _kategori){
      print("${kategori.namaKategori}");
    }
  }
}