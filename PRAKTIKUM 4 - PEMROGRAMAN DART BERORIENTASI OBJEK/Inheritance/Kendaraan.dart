import 'dart:io';
class Kendaraan {
  // Property
  int? _cc;
  String? _merk;

  // Constructor
  Kendaraan(this._cc, this._merk);

  void maju(){
    print("Kendaraan merk " + 
    this._merk! + 
    " dengan cc " + 
    this._cc!.toString() + 
    " maju!");
  }
  
}