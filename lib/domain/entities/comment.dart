import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_issue_viewer/domain/entities/actor.dart';

part 'comment.freezed.dart';

@freezed
class Comment with _$Comment {
  const factory Comment({
    required String id,
    required Actor author,
    required String body,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Comment;

  const Comment._();
}
