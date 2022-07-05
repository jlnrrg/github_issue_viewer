import 'package:freezed_annotation/freezed_annotation.dart';

part 'reaction.freezed.dart';

@freezed
class Reaction with _$Reaction {
  const factory Reaction.confused() = _Confused;
  const factory Reaction.eyes() = _Eyes;
  const factory Reaction.heart() = _Heart;
  const factory Reaction.hooray() = _Hooray;
  const factory Reaction.laugh() = _Laugh;
  const factory Reaction.rocket() = _Rocket;
  const factory Reaction.thumbsDown() = _ThumbsDown;
  const factory Reaction.thumbsUp() = _ThumbsUp;

  const Reaction._();
}
