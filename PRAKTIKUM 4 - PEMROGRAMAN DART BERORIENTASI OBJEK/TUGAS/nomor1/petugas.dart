import 'person.dart';

class Petugas extends Person{
  String? _idPetugas;

  Petugas(String? nama, this._idPetugas) : super(nama);

  set idPetugas(String idPetugas) => _idPetugas = idPetugas;
  String get idPetugas => _idPetugas!;

  @override
  void showPerson() {
    print(_idPetugas);
    super.showPerson();
  }
  
}