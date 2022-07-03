import 'package:restaurent_ui/models/order.dart';

class User {
  final String name;
  final List<Order> orders;
  final List<Order> carts;

  User({
    required this.name,
    required this.orders,
    required this.carts,
  });
}
