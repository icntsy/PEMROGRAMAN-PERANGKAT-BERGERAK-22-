import 'buku.dart';
import 'mahasiswa.dart';
import 'petugas.dart';

class Peminjaman {
  static int counterPeminjaman = 0;

  String? _noPeminjaman; 
  Petugas? _petugas; //(composition jika ada instansiasi atau objek), instansiasi tidak harus ada 
  // kata kunci new dalam dart, didalam java instansiasiharus ada kata new
  Mahasiswa? _mahasiswa; // (composition), aggregation tidak ada instansiasi
  Set<Buku>? _listBuku = Set<Buku>(); // set tidak diizinkan un

  Peminjaman(this._petugas, this._mahasiswa) {
    counterPeminjaman++;
    _noPeminjaman = counterPeminjaman.toString();
  }

  dynamic get listBuku => _listBuku!;

  set noPeminjaman(String noPeminjaman) => _noPeminjaman;
  String get noPeminjaman => _noPeminjaman!;

  set petugas(Petugas petugas) => _petugas;
  Petugas get petugas => _petugas!;

  set mahasiswa(Mahasiswa mahasiswa) => _mahasiswa;
  Mahasiswa get mahasiswa => _mahasiswa!;

  // pengganti setter listBuku yaitu addBuku
  void addBuku(Buku buku) {
    _listBuku!.add(buku);
  }

  void showPeminjaman() {
    print("\nNomor Peminjaman: $_noPeminjaman");
    print(_petugas!.showPerson());
    print(_mahasiswa!.showPerson());
    print("Buku: ");
    for (var buku in listBuku) {
      print(buku.idBuku + " - " + buku.judulBuku);
    }
  }
}
