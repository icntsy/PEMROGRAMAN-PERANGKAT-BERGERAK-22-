import 'pengemudi.dart';

class Motor {
  num? _cc;
  Pengemudi? _pengemudi;

  Motor(this._cc);
  
  void setCc(num cc) {
    _cc = cc;
  }
  num getCc() {
    return _cc!;
  }
  void setPengemudi(Pengemudi pengemudi) {
    _pengemudi = pengemudi;
  }
  Pengemudi getPengemudi() {
    return _pengemudi!;
  }
}