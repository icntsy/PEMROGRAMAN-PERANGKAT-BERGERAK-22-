import 'person.dart';

class Operator extends Person{
  String? _idOperator;

  Operator(String nama, this._idOperator): super(nama);

  String get idCustomer => _idOperator!;

  void showPerson() {
    print (_idOperator);
  }
}