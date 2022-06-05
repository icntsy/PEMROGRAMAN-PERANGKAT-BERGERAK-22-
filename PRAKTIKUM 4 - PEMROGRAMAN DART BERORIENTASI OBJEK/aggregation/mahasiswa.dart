// ignore_for_file: file_names, prefer_final_fields, deprecated_member_use, 
// prefer_collection_literals, unnecessary_getters_setters

import 'matakuliah.dart';

class Mahasiswa {
  String _nim;
  List<Matakuliah> _dataMatkul = [];

  Mahasiswa(this._nim);

  void mengambilMatkul(Matakuliah matkul) {
    _dataMatkul.add(matkul);
  }

  void showDataMatkul() {
    print("NIM = " + _nim);
    print("data matakuliah: ");

    for (var element in _dataMatkul) {
      print(element.kodeMatkul);
      print(element.namaMatkul);
    }
  }
}
