import 'person.dart';
class Customer extends Person{
  String? _idCustomer;


Customer(String nama, this._idCustomer): super(nama);
  String getidCustomer() {
    return _idCustomer!;
  }
  void showPerson() {
    print(_idCustomer!);
  }
  
}