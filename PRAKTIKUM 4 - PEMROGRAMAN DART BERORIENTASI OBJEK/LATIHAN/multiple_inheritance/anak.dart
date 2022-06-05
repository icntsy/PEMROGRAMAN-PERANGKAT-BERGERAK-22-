import 'ayah.dart';
import 'ibu.dart';

class Anak implements Ayah, Ibu {
  @override
  void memasak() {
    print("Ibu memasak ayam goreng");
  }

  @override
  void menabung() {
    print("Adik gemar menabung");
  }

  void melukis() {
    print("Ayah suka melukis");
  }
}