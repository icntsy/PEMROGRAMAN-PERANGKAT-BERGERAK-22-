import 'operator.dart';
import 'customer.dart';
import 'pizza.dart';

class Transaksi {
  static int? _nomor;
  num? _total;
  Operator? _operator;
  Customer? _customer;

  List<Pizza> _pizza = [];

  Transaksi(String nama, String idCustomer);

  void addPizza(Pizza pizza, int qty) {

  }

  void updatePizza(int index) {

  }

  void checkout(Operator operator) {

  }

  void hitungTotal() {

  }


}