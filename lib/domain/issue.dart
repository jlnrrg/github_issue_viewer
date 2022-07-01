import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue.freezed.dart';

@freezed
class Issue with _$Issue {
  const factory Issue({
    required String id,
  }) = _Issue;

  const Issue._();
}
