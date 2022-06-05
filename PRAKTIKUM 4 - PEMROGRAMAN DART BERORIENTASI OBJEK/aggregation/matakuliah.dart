// ignore_for_file: file_names, unnecessary_getters_setters

class Matakuliah {
  String _kodeMatkul;
  String _namaMatkul;

  Matakuliah(this._kodeMatkul, this._namaMatkul);

  String get kodeMatkul => _kodeMatkul;

  set kodeMatkul(String value) {
    _kodeMatkul = value;
  }

  String get namaMatkul => _namaMatkul;

  set namaMatkul(String value) {
    _namaMatkul = value;
  }
}