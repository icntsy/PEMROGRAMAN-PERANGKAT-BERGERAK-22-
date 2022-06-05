// ignore_for_file: file_names

import 'person.dart';

class Mahasiswa extends Person {
  String _nim;

  Mahasiswa(String nama, this._nim) : super(nama);

  String getNim() {
    return _nim;
  }

  void setNim(String nim) {
    _nim = nim;
  }
}