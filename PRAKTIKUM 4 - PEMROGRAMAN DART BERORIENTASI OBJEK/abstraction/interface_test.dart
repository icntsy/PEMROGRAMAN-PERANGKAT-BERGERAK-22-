import 'mahasiswa_contreller.dart';

void main() {
  final mhs = new MahasiswaController();
  mhs.create();
  mhs.read();
  mhs.update();
  mhs.delete();
}