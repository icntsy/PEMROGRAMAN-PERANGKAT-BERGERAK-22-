import 'segitiga.dart';
import 'lingkaran.dart';

void main() {
  Segitiga sgt1 = new Segitiga.lebar(4);
  sgt1.setSisimiring(3);

  print(sgt1.getLebar());
  print(sgt1.getSisimiring());

  Lingkaran lkr1 = new Lingkaran.lebar(6);
  lkr1.setJarijari(14);

  print(lkr1.getLebar());
  print(lkr1.getjarijari());

}