import 'person.dart';

class Petugas extends Person {
  String? _idPetugas;

  Petugas(String? nama, this._idPetugas) : super(nama);

  set idPetugas(String idPetugas) => _idPetugas;
  String get idPetugas => _idPetugas!;

  @override
  String showPerson() {
    return _idPetugas! +" - "+ super.showPerson();
  }
}
