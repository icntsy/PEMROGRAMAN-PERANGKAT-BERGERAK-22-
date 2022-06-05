import 'person.dart';

class Operator extends Person{
  
  String? _idOperator;

  
  Operator(String nama, this._idOperator): super(nama);
  String getidOperator() {
    return _idOperator!;
  }
  void showPerson() {
    print(_idOperator!);
  }
}