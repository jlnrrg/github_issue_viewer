import 'package:freezed_annotation/freezed_annotation.dart';

part 'reaction.freezed.dart';

@freezed
class Reaction with _$Reaction {
  const factory Reaction.confused(int amount) = _Confused;
  const factory Reaction.eyes(int amount) = _Eyes;
  const factory Reaction.heart(int amount) = _Heart;
  const factory Reaction.hooray(int amount) = _Hooray;
  const factory Reaction.laugh(int amount) = _Laugh;
  const factory Reaction.rocket(int amount) = _Rocket;
  const factory Reaction.thumbsDown(int amount) = _ThumbsDown;
  const factory Reaction.thumbsUp(int amount) = _ThumbsUp;
  const factory Reaction.unknown(int amount) = _Unknown;

  const Reaction._();

  String toEmoji() => when(
      confused: (_) => '😕',
      eyes: (_) => '👀',
      heart: (_) => '❤️',
      hooray: (_) => '🎉',
      laugh: (_) => '😄',
      rocket: (_) => '🚀',
      thumbsDown: (_) => '👍',
      thumbsUp: (_) => '👎',
      unknown: (_) => '');

  @override
  String toString() => when(
        confused: (_) => 'confused',
        eyes: (_) => 'eyes',
        heart: (_) => 'heart',
        hooray: (_) => 'hooray',
        laugh: (_) => 'laugh',
        rocket: (_) => 'rocket',
        thumbsDown: (_) => 'thumbs down',
        thumbsUp: (_) => 'thumbs up',
        unknown: (_) => 'unknown',
      );
}
