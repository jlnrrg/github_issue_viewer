import 'package:freezed_annotation/freezed_annotation.dart';

part 'filters.freezed.dart';

@freezed
class Filters with _$Filters {
  const factory Filters({
    DateTime? since,
    bool? isClosed,
  }) = _Filters;

  const Filters._();

  factory Filters.initial() => const Filters();
}
