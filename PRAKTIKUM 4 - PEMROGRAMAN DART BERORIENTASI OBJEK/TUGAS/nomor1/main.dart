import 'buku.dart';
import 'peminjaman.dart';
import 'petugas.dart';
import 'mahasiswa.dart';
import 'pengembalian.dart';


void main() {
  var mahasiswa1 = Mahasiswa("Natasya", "2004089");
  var mahasiswa2 = Mahasiswa("Caca", "2004088");

  var petugas1 = Petugas("Marno", "01");
  var petugas2 = Petugas("Eka", "02");

  var buku1 = Buku("Sejarah", "6");
  var buku2 = Buku("Bahasa", "4");

  var peminjam1 = Peminjaman(petugas1, mahasiswa1);
  peminjam1.addBuku(buku1);
  peminjam1.addBuku(buku2);

  var peminjam2 = Peminjaman(petugas2, mahasiswa2);
  peminjam2.addBuku(buku2);

  var listPeminjaman = [];
  var peminjaman = {};

  peminjaman['nomor'] = peminjam1.noPeminjaman;
  peminjaman['operator'] = {};
  peminjaman['operator']['idOperator'] = peminjam1.petugas.idPetugas;
  peminjaman['operator']['namaOperator'] = peminjam1.petugas.idPetugas;
  peminjaman['mahasiswa'] = {};
  peminjaman['mahasiswa']['nim'] = peminjam1.mahasiswa.nim;
  peminjaman['mahasiswa']['nama'] = peminjam1.mahasiswa.nama;
  peminjaman['buku'] = peminjam1.getBuku();

  peminjaman = {};
    peminjaman['nomor'] = peminjam2.noPeminjaman;
  peminjaman['operator'] = {};
  peminjaman['operator']['idOperator'] = peminjam2.Petugas.idPetugas;
  peminjaman['operator']['namaOperator'] = peminjam2.petugas.idPetugas;
  peminjaman['mahasiswa'] = {};
  peminjaman['mahasiswa']['nim'] = peminjam2.mahasiswa.nim;
  peminjaman['mahasiswa']['nama'] = peminjam2.mahasiswa.nama;
  peminjaman['buku'] = peminjam2.getBuku();

  var listPeminjam;
    var pengembalian = Pengembalian(listPeminjam[1]);
  print(listPeminjaman);
  print("------------------------------------------");
  print(pengembalian.getPeminjaman());

}


// // List<Map> listPeminjaman = <Map>[];

//   final buku1 = Buku("BK1", "PPB");
//   final buku2 = Buku("BK2", "PBO");

//   final petugas1 = Petugas("PTG1", "Udin");
//   final petugas2 = Petugas("PTG2", "Joko");

//   final mahasiswa1 = Mahasiswa('09030015', 'Fulan');

//   final peminjaman1 = Peminjaman(petugas1, mahasiswa1);
//   peminjaman1.addBuku(buku1);
//   peminjaman1.addBuku(buku2);

//   var mapPeminjaman = new Map();
//   mapPeminjaman['nomor'] = peminjaman1.noPeminjaman;
//   mapPeminjaman['petugas'] = new Map();
//   mapPeminjaman['petugas']['idpetugas'] = peminjaman1.petugas.idpetugas;
//   mapPeminjaman['mahasiswa'] = new Map();
//   mapPeminjaman['mahasiswa'] ['nim'] = peminjaman1.nim;

//   listPeminjaman.add(mapPeminjaman);

