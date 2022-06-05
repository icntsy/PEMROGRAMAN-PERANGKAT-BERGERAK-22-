// ignore_for_file: file_names

import 'dosen.dart';
import 'mahasiswa.dart';

main() {
  Dosen dsn1 = Dosen("9090");
  Dosen dsn2 = Dosen("9191");

  Mahasiswa mhs1 = Mahasiswa("1212", dsn1);
  Mahasiswa mhs2 = Mahasiswa("2323", dsn1);

  Mahasiswa mhs3 = Mahasiswa("3434", dsn2);
  Mahasiswa mhs4 = Mahasiswa("4545", dsn2);

  dsn1.addMahasiswaWali(mhs1);
  dsn1.addMahasiswaWali(mhs2);

  dsn2.addMahasiswaWali(mhs3);
  dsn2.addMahasiswaWali(mhs4);

  dsn1.showMahasiswaWali();
  dsn2.showMahasiswaWali();
  
}