import 'topping.dart';

class Pizza {
  static int? counter;
  int? _idPizza;
  String? _namaPizza;
  num? _hargaPizza;
  Set <Topping> _topping = new Set<Topping>();

  Pizza(this._namaPizza);

  void set namaPizza(String namaPizza) => _namaPizza;
  String get namaPizza => _namaPizza!;

  void addTopping(Topping topping) {
    _topping.add(topping);
  }
  void deleteTopping(int index) {
    _topping.remove(index);
  }

  num get hargaPizza => _hargaPizza!;

  void showPizza() {
    print(_hargaPizza);
  }
}


