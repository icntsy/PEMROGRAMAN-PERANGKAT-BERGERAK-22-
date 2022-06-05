import 'product_manipulator.dart';

void main() {
  var product1 = ProductManipulator(20000, "Material 10k");
  product1.editPrice(12000);
  product1.editName("Materai 10000");
  print(product1.calculatePPN());
  print(product1.calculatePPH());
}