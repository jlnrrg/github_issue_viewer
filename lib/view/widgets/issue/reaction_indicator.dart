import 'package:flutter/material.dart';
import 'package:github_issue_viewer/domain/entities/mock/reaction.dart';
import 'package:github_issue_viewer/domain/entities/reaction.dart';
import 'package:widgetbook/widgetbook.dart' hide WidgetbookUseCase;
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Default', type: ReactionIndicator)
Widget reactionIndicatorUseCase(BuildContext context) => ReactionIndicator(
        reaction: context.knobs.options(label: 'Reactions', options: [
      const Option(label: 'Heart', value: mockReactionHeart),
      const Option(label: 'Eyes', value: mockReactionEyes)
    ]));

class ReactionIndicator extends StatelessWidget {
  const ReactionIndicator({Key? key, required this.reaction}) : super(key: key);

  final Reaction reaction;

  @override
  Widget build(BuildContext context) {
    return Chip(
      visualDensity: VisualDensity.compact,
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      padding: EdgeInsets.zero,
      avatar: Text(reaction.toEmoji()),
      label: Text(reaction.amount.toString()),
    );
  }
}
