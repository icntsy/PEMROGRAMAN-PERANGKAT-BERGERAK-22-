import 'bangundatar.dart';

class Lingkaran extends BangunDatar {
  int? _jarijari;

  Lingkaran.lebar(int? lebar) : super.lebar(lebar);

  int getjarijari(){
    return _jarijari!;
  }
  void setJarijari(int jarijari) {
    _jarijari = jarijari;
  }
}