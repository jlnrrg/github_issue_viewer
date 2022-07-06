import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';

@freezed
class Order with _$Order {
  const factory Order.created([@Default(false) bool ascending]) = _Created;
  const factory Order.updated([@Default(false) bool ascending]) = _Edited;
  const factory Order.comments([@Default(false) bool ascending]) = _Comments;

  const Order._();

  static Set<Order> get all =>
      {const Order.created(), const Order.updated(), const Order.comments()};

  Order changeDirection() => when(
      comments: (asc) => Order.comments(!asc),
      created: (asc) => Order.created(!asc),
      updated: (asc) => Order.updated(!asc));

  int toInt() => when(
      created: (asc) => asc ? 0 : 1,
      updated: (asc) => asc ? 2 : 3,
      comments: (asc) => asc ? 4 : 5);

  factory Order.initial() => const Order.created(false);

  factory Order.fromInt(int i) {
    switch (i) {
      case 0:
        return const Order.created(true);
      case 1:
        return const Order.created(false);
      case 2:
        return const Order.updated(true);
      case 3:
        return const Order.updated(false);
      case 4:
        return const Order.comments(true);
      case 5:
        return const Order.comments(false);
      default:
        return const Order.created(true);
    }
  }

  @override
  String toString() => when(
        created: (_) => 'Created',
        updated: (_) => 'Updated',
        comments: (_) => 'Comments',
      );
}
