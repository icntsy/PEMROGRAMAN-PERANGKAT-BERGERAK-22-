import 'kartu_debit.dart';
import 'kartu_kredit.dart';

class Transaksi {
  KartuDebit? _kartuDebit;
  KartuKredit? _kartuKredit;

  Transaksi.debit(this._kartuDebit);
  Transaksi.kredit(this._kartuKredit);

  void doPayment(int total) {
    _kartuDebit!.doTransaksi(total);
  }

  /**
   * Sengaja dikomentari
   * karena doPayment{} kartu kredit
   * bergantung pada pemanggilan constructor kartu kredit
   */
  // void doPayment(int total) {
  // _kartuKredit!.doTransaksi(total);
  // }
}