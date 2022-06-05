import 'product_delivery.dart';

void main() {
  var product1 = ProductDelivery(12000, "Popcorn");
  print(product1.calculateDelivery("Medium"));
}