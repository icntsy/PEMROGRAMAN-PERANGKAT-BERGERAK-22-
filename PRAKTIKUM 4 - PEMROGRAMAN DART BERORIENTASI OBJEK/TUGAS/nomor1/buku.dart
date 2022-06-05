class Buku {
  
  String? _idBuku;
  String? _judulBuku;

  Buku(this._idBuku, this._judulBuku);

  set idBuku(String idBuku) => _idBuku = idBuku;
  set judulBuku(String judulBuku) => _judulBuku = judulBuku;

  String get idBuku => _idBuku!;
  String get judulBuku  => _judulBuku!;

  void showBuku() {
    print (_idBuku!);
    print(_judulBuku!);
  }

}