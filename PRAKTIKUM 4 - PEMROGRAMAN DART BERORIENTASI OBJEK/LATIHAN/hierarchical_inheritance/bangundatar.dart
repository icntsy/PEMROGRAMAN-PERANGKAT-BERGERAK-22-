class BangunDatar {
  int? _panjang;
  int? _lebar;

  BangunDatar.panjang(this._panjang);
  int getPanjang() {
    return _panjang!;
  }
   void setPanjang(int panjang) {
    _panjang = panjang;
  }
  BangunDatar.lebar(this._lebar);
  int getLebar() {
    return _lebar!;
  }
   void setLebar(int lebar) {
    _lebar = lebar;
  }

}