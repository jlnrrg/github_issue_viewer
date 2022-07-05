import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_issue_viewer/domain/entities/actor.dart';
import 'package:github_issue_viewer/domain/entities/label.dart';

part 'issue.freezed.dart';

@freezed
class Issue with _$Issue {
  const factory Issue({
    required String id,
    required int number,
    required String title,
    required Actor author,
    required String body,
    required bool closed,
    required DateTime createdAt,
    required DateTime updatedAt,
    required Uri url,
    @Default([]) List<Label> labels,
  }) = _Issue;

  const Issue._();
}
