import 'package:restaurent_ui/models/food.dart';
import 'package:restaurent_ui/models/restaurant.dart';

class Order {
  final Restaurant restaurent;
  final Food food;
  final String date;
  final int quantity;

  Order({
    required this.date,
    required this.restaurent,
    required this.food,
    required this.quantity,
  });
}
