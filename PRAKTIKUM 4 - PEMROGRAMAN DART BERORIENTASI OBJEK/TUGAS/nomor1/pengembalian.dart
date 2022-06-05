import 'peminjaman.dart';

class Pengembalian {
  var _peminjaman = new Map();

  Pengembalian(this._peminjaman);

  dynamic getPengembalian() {
    return _peminjaman;
  }

  Object? getPeminjaman() {}
}