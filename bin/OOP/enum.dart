import 'data//customer.dart';

void main() {
  var customer = Customer('Ramadhani', CustomerLevel.vip);

  print(customer.nama);
  print(customer.level);

  print(CustomerLevel.values);
}