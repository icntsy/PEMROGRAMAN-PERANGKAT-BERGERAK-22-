import 'motor.dart';
import 'pengemudi.dart';

main() {
  Pengemudi p1 = new Pengemudi("Tarjo");

  Motor m1 = new Motor(1800);

  print("Pengemudi " + p1.getNama() 
  + " mengendarai motor dengan CC " 
  + m1.getCc().toString());
}