import 'bangundatar.dart';

class Segitiga extends BangunDatar {
  int? _sisimiring;

  Segitiga.lebar(int? lebar) : super.lebar(lebar);

  int getSisimiring(){
    return _sisimiring!;
  }
  void setSisimiring(int sisimiring) {
    _sisimiring = sisimiring;
  }
}