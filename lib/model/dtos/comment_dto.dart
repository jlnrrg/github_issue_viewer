import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_issue_viewer/domain/entities/comment.dart';
import 'package:github_issue_viewer/model/dtos/actor_dto.dart';

part 'comment_dto.freezed.dart';
part 'comment_dto.g.dart';

@freezed
class CommentDTO with _$CommentDTO {
  const factory CommentDTO({
    required String id,
    required ActorDTO author,
    required String body,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _CommentDTO;

  const CommentDTO._();

  factory CommentDTO.fromJson(Map<String, dynamic> json) =>
      _$CommentDTOFromJson(json);

  factory CommentDTO.fromDomain(Comment input) {
    return CommentDTO(
      id: input.id,
      author: ActorDTO.fromDomain(input.author),
      body: input.body,
      createdAt: input.createdAt,
      updatedAt: input.updatedAt,
    );
  }

  Comment toDomain() {
    return Comment(
      id: id,
      author: author.toDomain(),
      body: body,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}
