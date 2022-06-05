import 'dart:io';
import 'Kendaraan.dart';

class Truk extends Kendaraan {
  // Property
   String? _gandengan;

  // constructor
  Truk(int? cc, String? merk, this._gandengan):
  super(cc, merk);

  // Setter & Getter
  set gandengan(String gandengan) => _gandengan;
  String get gandengan => _gandengan!;

  void maju() {
    super.maju();
    stdout.write("dengan gandengan " + this._gandengan!);
  }
}