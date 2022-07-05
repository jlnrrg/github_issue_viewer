import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/model/core/json_converter.dart';
import 'package:github_issue_viewer/model/dtos/actor_dto.dart';
import 'package:github_issue_viewer/model/dtos/label_dto.dart';
import 'package:github_issue_viewer/model/dtos/reaction_dto.dart';

part 'issue_dto.freezed.dart';
part 'issue_dto.g.dart';

@freezed
class IssueDTO with _$IssueDTO {
  const factory IssueDTO({
    required String id,
    required int number,
    required String title,
    required ActorDTO author,
    required String body,
    required bool closed,
    required DateTime createdAt,
    required DateTime updatedAt,
    required Uri url,
    required List<ReactionDTO> reactionGroups,
    @JsonKey(toJson: labelDTOToJson, fromJson: labelDTOFromJson)
        required List<LabelDTO> labels,
  }) = _IssueDTO;

  const IssueDTO._();

  factory IssueDTO.fromJson(Map<String, dynamic> json) =>
      _$IssueDTOFromJson(json);

  factory IssueDTO.fromDomain(Issue input) {
    return IssueDTO(
      id: input.id,
      number: input.number,
      title: input.title,
      author: ActorDTO.fromDomain(input.author),
      body: input.body,
      closed: input.closed,
      createdAt: input.createdAt,
      updatedAt: input.updatedAt,
      url: input.url,
      labels: input.labels.map((e) => LabelDTO.fromDomain(e)).toList(),
      reactionGroups:
          input.reactions.map((e) => ReactionDTO.fromDomain(e)).toList(),
    );
  }

  Issue toDomain() {
    return Issue(
      id: id,
      number: number,
      title: title,
      author: author.toDomain(),
      body: body,
      closed: closed,
      createdAt: createdAt,
      updatedAt: updatedAt,
      url: url,
      reactions: reactionGroups.map((e) => e.toDomain()).toList(),
      labels: labels.map((e) => e.toDomain()).toList(),
    );
  }
}
