import 'kartu_debit.dart';
import 'kartu_kredit.dart';
import 'transaksi.dart';

void main() {
  var kartuKredit = KartuKredit();
  var kartuDebit = KartuDebit();

  var transaction2 = Transaksi(kartuDebit);
  transaction2.doPayment(7000);
}