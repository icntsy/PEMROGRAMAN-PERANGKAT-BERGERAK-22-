import 'pembagian.dart';

main() {
  String x = "delapan";
  double y = 0;
  num hasil;

  final pembagian = new Pembagian();
  hasil = pembagian.hitungPembagian(double.parse(x), y);
  print(hasil);

  print("hello world!");
}