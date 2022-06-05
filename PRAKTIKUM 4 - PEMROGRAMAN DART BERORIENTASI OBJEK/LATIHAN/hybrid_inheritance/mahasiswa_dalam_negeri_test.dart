import 'mahasiswa_dalam_negeri.dart';
import 'mahasiswa_luar_negeri.dart';
import 'dosen.dart';

void main() {
  var mhs1 = new MahasiswaDalamNegeri("Ica", "2003073");
  mhs1.nik = "098752809";
    print("Mahasiswa POLINDRA bernama ${mhs1.nama} memiliki NIM ${mhs1.nim} dan NIK ${mhs1.nik}");

  var mhs2 = new MahasiswaLuarNegeri("Ica", "2003073");
  mhs2.passport = "009090909999";
    print("${mhs2.nama} merupakan mahasiswa lulusan POLINDRA lalu melanjutkan ke Universitas Oxford memiliki NIM ${mhs2.nim} dan mempunyai passport dengan kode ${mhs2.passport}");

  var dsn = new Dosen("Ica", "098752809");
    print("Ibu dosen ${dsn.nama} memiliki NIDN ${dsn.nidn}");
}