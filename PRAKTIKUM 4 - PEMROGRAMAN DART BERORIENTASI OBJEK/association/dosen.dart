// ignore_for-file: file_names, unsed_field, prefer_final_fields,
// unnecessary_getters_setters

import 'mahasiswa.dart';

class Dosen {
  String _nidn;
  List<Mahasiswa> _listMahasiswa = [];

  Dosen(this._nidn);

  String getNidn() {
    return _nidn;
  }

  void setNidn(String nidn) {
    _nidn = nidn;
  }

  void addMahasiswaWali(Mahasiswa mhs) {
    _listMahasiswa.add(mhs);
  }

  void showMahasiswaWali() {
    print("NIDN: " + _nidn);
    print("Daftar mahasiswa wali");
    for (var data in _listMahasiswa) {
      print("NIM: " + _nidn);
    }
    print("\n");
  }

}