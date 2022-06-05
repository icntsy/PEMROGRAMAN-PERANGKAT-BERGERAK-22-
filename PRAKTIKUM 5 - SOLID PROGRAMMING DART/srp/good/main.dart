import 'product_manipulator.dart';
import 'product_calculator.dart';

void main() {
  var product1 = ProductManipulator(25000, 'Buku');

  product1.editPrice(35000);
  product1.editName('Buku Tulis');

  var product2 = ProductCalculate();

  print(product2.calculatePPH(product1));
  print(product2.calculatePPN(product1));
}