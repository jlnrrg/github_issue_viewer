import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/order.dart';

final orderProvider =
    StateNotifierProvider<OrderNotifier, Order>((ref) => OrderNotifier());

class OrderNotifier extends StateNotifier<Order> {
  OrderNotifier() : super(Order.initial());

  void initialize() => state = Order.initial();

  void setOrder(Order o) => state = o;

  void nextOrder() => state = Order.fromInt(state.toInt() + 1);
}
