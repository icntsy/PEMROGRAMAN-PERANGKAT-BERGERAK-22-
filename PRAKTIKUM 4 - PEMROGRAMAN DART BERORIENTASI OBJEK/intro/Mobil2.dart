class Mobil {
  // property atau variabel atau attribute 
  String? _merk;
  int? _cc;

  // constuctor
  Mobil(this._merk, this._cc);

  // setter
  set merk(String merk) => _merk = merk;
  set cc(int cc) => _cc = cc;

  // getter
  String  get merk => _merk!;
  int get cc => _cc!;

  void showInfoMobil() {
    print(_merk);
    print(_cc);
  }
}