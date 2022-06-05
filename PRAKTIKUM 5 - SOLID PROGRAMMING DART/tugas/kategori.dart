class Kategori{
  String? _idKategori;
  String? _namaKategori;

  Kategori(this._idKategori, this._namaKategori);

  void set idKategori (String idKategori) => _idKategori;
  String get idKategori => _idKategori!;

  void set namaKategori (String namaKategori) => _namaKategori;
  String get namaKategori => _namaKategori!;

  void add(Kategori kategori) {}

}