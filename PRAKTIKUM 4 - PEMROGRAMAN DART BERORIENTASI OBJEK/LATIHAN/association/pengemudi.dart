import 'motor.dart';

class Pengemudi {
  String? _nama;
  Motor? _motor;

  Pengemudi(this._nama);
  
  void setNama(String nama) {
    _nama = nama;
  }
  String getNama() {
    return _nama!;
  }
  void setMotor(Motor motor) {
    _motor = motor;
  }
  Motor getMotor() {
    return _motor!;
  }
}