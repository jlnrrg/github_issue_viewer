import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_issue_viewer/domain/entities/reaction.dart';
import 'package:github_issue_viewer/model/core/json_converter.dart';

part 'reaction_dto.freezed.dart';
part 'reaction_dto.g.dart';

@freezed
class ReactionDTO with _$ReactionDTO {
  const factory ReactionDTO({
    required String content,
    @JsonKey(fromJson: reactorsAmountFromJson, toJson: reactorsAmountToJson)
        required int reactors,
  }) = _ReactionDTO;

  const ReactionDTO._();

  factory ReactionDTO.fromJson(Map<String, dynamic> json) =>
      _$ReactionDTOFromJson(json);

  factory ReactionDTO.fromDomain(Reaction input) {
    return ReactionDTO(
      content: input.when(
        confused: (_) => 'CONFUSED',
        eyes: (_) => 'EYES',
        heart: (_) => 'HEART',
        hooray: (_) => 'HOORAY',
        laugh: (_) => 'LAUGH',
        rocket: (_) => 'ROCKET',
        thumbsDown: (_) => 'THUMBS_DOWN',
        thumbsUp: (_) => 'THUMBS_UP',
        unknown: (_) => 'UNKNOWN',
      ),
      reactors: input.amount,
    );
  }

  Reaction toDomain() {
    switch (content) {
      case 'CONFUSED':
        return Reaction.confused(reactors);
      case 'EYES':
        return Reaction.eyes(reactors);
      case 'HEART':
        return Reaction.heart(reactors);
      case 'HOORAY':
        return Reaction.hooray(reactors);
      case 'LAUGH':
        return Reaction.laugh(reactors);
      case 'ROCKET':
        return Reaction.rocket(reactors);
      case 'THUMBS_DOWN':
        return Reaction.thumbsDown(reactors);
      case 'THUMBS_UP':
        return Reaction.thumbsUp(reactors);
    }
    return Reaction.unknown(reactors);
  }
}
