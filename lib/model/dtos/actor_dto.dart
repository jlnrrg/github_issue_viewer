import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_issue_viewer/domain/entities/actor.dart';

part 'actor_dto.freezed.dart';
part 'actor_dto.g.dart';

@freezed
class ActorDTO with _$ActorDTO {
  const factory ActorDTO({
    required String login,
    required Uri avatarUrl,
    required Uri url,
  }) = _ActorDTO;

  const ActorDTO._();

  factory ActorDTO.fromJson(Map<String, dynamic> json) =>
      _$ActorDTOFromJson(json);

  factory ActorDTO.fromDomain(Actor input) {
    return ActorDTO(
      login: input.name,
      avatarUrl: input.avatarUrl,
      url: input.url,
    );
  }

  Actor toDomain() {
    return Actor(
      name: login,
      avatarUrl: avatarUrl,
      url: url,
    );
  }
}
