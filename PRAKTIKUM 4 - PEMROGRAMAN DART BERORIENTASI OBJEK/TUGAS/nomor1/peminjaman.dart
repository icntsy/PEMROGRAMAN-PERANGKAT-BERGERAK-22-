import 'buku.dart';
import 'mahasiswa.dart';
import 'petugas.dart';

class Peminjaman {

  static int counterPeminjaman = 0;

  String? _noPeminjaman;
  Petugas? _petugas;
  Mahasiswa? _mahasiswa;

  Set<Buku>? listBuku = Set<Buku>();

  Peminjaman(this._petugas, this._mahasiswa) {
    counterPeminjaman++;
    _noPeminjaman = counterPeminjaman.toString();
  }

  String get noPeminjaman => _noPeminjaman!;
  Petugas get idPetugas => _petugas!;
  Mahasiswa get mahasiswa => _mahasiswa!;
  
  void addBuku(Buku buku){
    listBuku!.add (buku);
  }

  dynamic getBuku() {
    return listBuku;
  }

}