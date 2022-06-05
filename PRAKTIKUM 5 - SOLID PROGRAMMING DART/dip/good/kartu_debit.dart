import 'kartu_bank.dart';

class KartuDebit implements KartuBank {
  @override
  void doTransaction(int total) {
    print("Transaksi sejumlah $total dengan kartu debit");
  }
}