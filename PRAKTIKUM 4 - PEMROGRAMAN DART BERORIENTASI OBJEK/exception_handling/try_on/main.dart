import 'pembagian.dart';

main() {
  String x = "delapan";
  double y = 0;
  num hasil;

  final pembagian = new Pembagian();

  try {
    hasil = pembagian.hitungPembagian(double.parse(x), y);
    print(hasil);
  } on FormatException {
    print('Kesalahan format exception');
  }

  print("heloo world!");
}