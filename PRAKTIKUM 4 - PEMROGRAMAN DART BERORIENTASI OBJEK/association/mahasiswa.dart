// ignore_for-file: file_names, unsed_field, prefer_final_fields,
// unnecessary_getters_setters

import 'dosen.dart';

class Mahasiswa {
  String _nim;
  Dosen _wali;

  Mahasiswa(this._nim, this._wali);

  void setNim(String nim) {
    _nim = nim;
  }

  String getNim() {
    return _nim;
  }

  void setWali(Dosen wali) {
    _wali = wali;
  }

  Dosen getWali() {
    return _wali;
  }
}