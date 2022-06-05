class Buku {
  String? _idBuku;
  String? _judulBuku;

  Buku(this._idBuku, this._judulBuku);

  // + Buku(idBuku: String, judulBuku: String)
  set idBuku(String idBuku) => _idBuku;
  String get idBuku => _idBuku!;

  set judulBuku(String judulBuku) => _judulBuku;
  String get judulBuku => _judulBuku!;

  void showBuku() {
    print(_idBuku!);
    print(_judulBuku!);
  }
}

// + setidBuku(idbuku: String): void