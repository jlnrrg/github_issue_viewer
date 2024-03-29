import 'package:freezed_annotation/freezed_annotation.dart';

part 'actor.freezed.dart';

@freezed
class Actor with _$Actor {
  const factory Actor({
    required String name,
    required Uri avatarUrl,
    required Uri url,
  }) = _Actor;

  const Actor._();
}
