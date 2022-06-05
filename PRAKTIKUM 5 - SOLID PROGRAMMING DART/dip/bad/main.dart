import 'kartu_debit.dart';
import 'kartu_kredit.dart';
import 'transaksi.dart';

void main() {
  var kartuDebit = KartuDebit();
  var kartuKredit = KartuKredit();

  var transaksi1 = Transaksi.debit(kartuDebit);
  transaksi1.doPayment(2000);
}