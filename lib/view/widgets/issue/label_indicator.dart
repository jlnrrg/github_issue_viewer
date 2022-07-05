import 'package:flutter/material.dart';
import 'package:github_issue_viewer/domain/entities/label.dart';
import 'package:github_issue_viewer/domain/entities/mock/label.dart';
import 'package:widgetbook/widgetbook.dart' hide WidgetbookUseCase;
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Default', type: LabelIndicator)
Widget labelIndicatorUseCase(BuildContext context) => LabelIndicator(
        label: context.knobs.options(label: 'Labels', options: [
      Option(label: 'a: build', value: mockLabel),
      Option(label: 'a: video', value: mockLabel2)
    ]));

class LabelIndicator extends StatelessWidget {
  const LabelIndicator({Key? key, required this.label}) : super(key: key);

  final Label label;

  @override
  Widget build(BuildContext context) {
    final textColor =
        ThemeData.estimateBrightnessForColor(label.color) == Brightness.light
            ? null
            : Colors.white;

    return Chip(
      visualDensity: VisualDensity.compact,
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      padding: EdgeInsets.zero,
      label: Text(label.name, style: TextStyle(color: textColor)),
      backgroundColor: label.color,
    );
  }
}
