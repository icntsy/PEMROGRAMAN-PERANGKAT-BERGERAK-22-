// ignore_for_file: file_names

import 'customer.dart';

main() {
  Customer c1 = Customer("001");
  c1.membuatOrder(3500);
  print("Id customer = " + c1.getId());
  print("Total order = " + c1.getOrder().getTotal().toString());
  print("\n");
  Customer c2 = Customer("002");
  c2.membuatOrder(150);
  print("Id customer = " + c2.getId());
  print("Total order = " + c2.getOrder().getTotal().toString());
}