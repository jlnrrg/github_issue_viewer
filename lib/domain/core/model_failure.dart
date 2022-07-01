import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_failure.freezed.dart';

@freezed
class ModelFailure with _$ModelFailure {
  const factory ModelFailure.network() = Network;
  const factory ModelFailure.unexpected(String msg) = Unexpected;
  const factory ModelFailure.insufficientPermission() = InsufficientPermission;
  const factory ModelFailure.exeptionWasNull() = ExeptionWasNull;

  const ModelFailure._();
}
