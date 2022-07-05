import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart' hide WidgetbookUseCase;
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Default', type: ClosedIndicator)
Widget closedIndicatorUseCase(BuildContext context) => ClosedIndicator(
      isClosed: context.knobs.boolean(label: 'Is Closed', initialValue: true),
      size: context.knobs.slider(
          label: 'Size', initialValue: 48, min: 0, max: 128, divisions: 8),
      borderWidth: context.knobs.slider(
          label: 'Border Width', initialValue: 2, min: 0, max: 5, divisions: 5),
    );

class ClosedIndicator extends StatelessWidget {
  const ClosedIndicator({
    Key? key,
    this.isClosed = true,
    this.size = 48,
    this.borderWidth = 2,
  }) : super(key: key);

  final bool isClosed;
  final double size;
  final double borderWidth;

  @override
  Widget build(BuildContext context) {
    if (isClosed) {
      return ClipOval(
          child: Material(
              child: Container(
        height: size,
        width: size,
        decoration: borderWidth > 0
            ? ShapeDecoration(
                shape: CircleBorder(
                  side: BorderSide(
                      width: borderWidth,
                      color: Theme.of(context).iconTheme.color ?? Colors.black),
                ),
              )
            : null,
        child: Center(
          child: Icon(Icons.check, size: size / 1.5),
        ),
      )));
    } else {
      return ClipOval(
        child: SizedBox(
          width: size,
          height: size,
        ),
      );
    }
  }
}
