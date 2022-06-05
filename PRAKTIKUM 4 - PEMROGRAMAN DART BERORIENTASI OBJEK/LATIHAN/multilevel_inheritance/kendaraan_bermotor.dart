import 'transportasi.dart';

class KendaraanBermotor extends Transportasi {
  int? _cc;
  String? _bahanBakar;


  set cc(int cc) => _cc = cc;
  int get cc => _cc!;

  set bahanBakar(String bahanBakar) 
  => _bahanBakar = bahanBakar;
  String get bahanBakar
  => _bahanBakar!;
}
