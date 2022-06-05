class Mobil {

// property atau variabel atau attribute
  String? _merk;
  int? _cc;

// Constructor
  Mobil(this._merk, this_cc);

// methoad setter merk
  void setMerk(String merk) {
    this._merk;
  }

// method setter cc
  void setCc(int cc) {
    this._cc;
  }

// method getter merk
  String getMerk() {
    return this._merk!;
  }

// methoad getter cc
  int getcc() {
    return this._cc!;
  }

  void showInfoMobil() {
    print (_merk);
    print (_cc);
  }
}

// set merk(String merk) => _merk = merk;
// set cc(int cc) => _cc = cc;