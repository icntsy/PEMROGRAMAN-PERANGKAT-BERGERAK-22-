class Topping {
  num? _hargaTopping;
  String? _namaTopping;

  Topping(this._hargaTopping, this._namaTopping);

  void set hargaTopping (num hargaTopping) 
  => _hargaTopping;
  num get hargaToping => _hargaTopping!;

  void set namaTopping (String namaTopping) 
  => _namaTopping;
  String get namaTopping => _namaTopping!;
}