class Produk {
  // Property menjadi private
  // Karena diawali underscore ( _ )
  String? _id;
  num? _harga;

// constructor
  Produk(this._id, this._harga);

  // setter
  set id(String id) => _id;
  set harga(num harga) => _harga;

// getter
  String get id => _id!;
  num get harga => _harga!;
}