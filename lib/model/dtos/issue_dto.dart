import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_issue_viewer/domain/issue.dart';

part 'issue_dto.freezed.dart';
part 'issue_dto.g.dart';

@freezed
class IssueDTO with _$IssueDTO {
  const factory IssueDTO({
    required String id,
  }) = _IssueDTO;

  const IssueDTO._();

  factory IssueDTO.fromJson(Map<String, dynamic> json) =>
      _$IssueDTOFromJson(json);

  factory IssueDTO.fromDomain(Issue input) {
    return IssueDTO(id: input.id);
  }

  Issue toDomain() {
    return Issue(id: id);
  }
}
