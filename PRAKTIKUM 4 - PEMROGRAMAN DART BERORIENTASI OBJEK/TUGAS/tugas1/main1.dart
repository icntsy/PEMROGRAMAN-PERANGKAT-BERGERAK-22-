import 'dart:io';

import 'buku.dart';
import 'mahasiswa.dart';
import 'peminjaman.dart';
import 'petugas.dart';

void main() {
  stdout.write("Masukan nim:");
  try {
    int? nim = int.parse(stdin.readLineSync()!);
  final buku1 = Buku('BK1', 'PPB');
  final buku2 = Buku('BK2', 'PBO');

  final petugas1 = Petugas('Udin', 'PTG1');
  final petugas2 = Petugas('Joko', 'PTG2');

  final mahasiswa1 = Mahasiswa('Fulan', '09030015');
  final mahasiswa2 = Mahasiswa('Fulanah', '09030016');

  final peminjaman1 = Peminjaman(petugas1, mahasiswa1);
  peminjaman1.addBuku(buku1);
  peminjaman1.addBuku(buku2);

  final peminjaman2 = Peminjaman(petugas2, mahasiswa2);
  peminjaman2.addBuku(buku1);

  // peminjaman1.showPeminjaman();
  // peminjaman2.showPeminjaman();

  List<Map> listPeminjaman = <Map>[];
  var detilPeminjaman = new Map();
  detilPeminjaman['nomor'] = peminjaman1.noPeminjaman;
  detilPeminjaman['petugas'] = new Map();
  detilPeminjaman['petugas']['idpetugas'] = peminjaman1.petugas.idPetugas;
  detilPeminjaman['petugas']['namaPetugas'] = peminjaman1.petugas.nama;
  detilPeminjaman['mahasiswa'] = new Map();
  detilPeminjaman['mahasiswa']['nim'] = peminjaman1.mahasiswa.nim;
  detilPeminjaman['mahasiswa']['namaMahasiswa'] = peminjaman1.mahasiswa.nama;

  List<dynamic> bukuPeminjaman = <dynamic>[];
  for (var buku in peminjaman1.listBuku) {
    bukuPeminjaman.add(
      {
        'idBuku' : buku.idBuku,
        'judulBuku' : buku.judulBuku
      }
    );
  }

  detilPeminjaman['buku'] = bukuPeminjaman;
  listPeminjaman.add(detilPeminjaman);
   print(listPeminjaman);
  } catch(e) {
    print("Ini error${e}");
  }
  

 
}
