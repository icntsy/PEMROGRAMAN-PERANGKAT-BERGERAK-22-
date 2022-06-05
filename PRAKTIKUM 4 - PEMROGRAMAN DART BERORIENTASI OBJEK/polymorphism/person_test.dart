import 'mahasiswa.dart';
import 'person.dart';

void main() {
  final person = new Person("Fulan\n");
  person.showInfo();

  final mahasiswa = new Mahasiswa("Fulanah", "09030015");
  mahasiswa.showInfo();
}