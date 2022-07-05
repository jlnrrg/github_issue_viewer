import 'package:flutter/material.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/domain/entities/mock/issue.dart';
import 'package:github_issue_viewer/view/widgets/issue/closed_inicator.dart';
import 'package:github_issue_viewer/view/widgets/issue/label_indicator.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Closed with Labels', type: IssueCard)
Widget issueCard1UseCase(BuildContext context) => IssueCard(
      issue: mockIssue,
    );

@WidgetbookUseCase(name: 'Open', type: IssueCard)
Widget issueCard2UseCase(BuildContext context) => IssueCard(
      issue: mockIssue2,
    );

class IssueCard extends StatelessWidget {
  const IssueCard({Key? key, required this.issue}) : super(key: key);

  final Issue issue;

  double get heigth => 120;
  BorderRadius get borderRadius => const BorderRadius.all(Radius.circular(10));

  bool get hasOverlay => issue.labels.isNotEmpty || issue.closed;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxHeight: heigth, maxWidth: 600),
      child: Stack(alignment: Alignment.center, children: [
        Padding(
          padding: hasOverlay
              ? const EdgeInsets.fromLTRB(0, 8, 8, 8)
              : EdgeInsets.zero,
          child: InkWell(
            borderRadius: borderRadius,
            onTap: () => debugPrint('called'),
            child: Card(
                shape: RoundedRectangleBorder(borderRadius: borderRadius),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: issue.closed ? 16 : 0),
                        child: Text(
                          issue.title,
                          style: Theme.of(context).textTheme.subtitle1,
                          maxLines: 2,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('by ${issue.author.name}'),
                          // Text(issue.createdAt.toString())
                        ],
                      )
                    ],
                  ),
                )),
          ),
        ),
        Positioned(
          top: 0,
          right: 0,
          child: ClosedIndicator(
            size: 32,
            borderWidth: 1.5,
            isClosed: issue.closed,
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: Wrap(
            alignment: WrapAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.end,
            runSpacing: 4,
            spacing: 4,
            children:
                issue.labels.map((e) => LabelIndicator(label: e)).toList(),
          ),
        ),
      ]),
    );
  }
}
