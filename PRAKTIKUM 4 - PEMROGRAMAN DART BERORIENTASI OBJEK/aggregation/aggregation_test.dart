// ignore_for_file: file_names, unused_local_variabel

import 'mahasiswa.dart';
import 'matakuliah.dart';

main() {
  Matakuliah mk1 = Matakuliah("PBO", "Pemrograman Berorientasi Objek");
  Matakuliah mk2 = Matakuliah("PM", "Pemrograman Mobile");
  Matakuliah mk3 = Matakuliah("PW1", "Pemrograman Web 1");
  Matakuliah mk4 = Matakuliah("BD", "Basis Data");

  Mahasiswa mhs1 = Mahasiswa("210934");
  mhs1.mengambilMatkul(mk1);
  mhs1.mengambilMatkul(mk4);

  mhs1.showDataMatkul();
}