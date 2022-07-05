import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/issues/seen/seen_issues_notifier.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/domain/entities/mock/issue.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:github_issue_viewer/view/widgets/issue/closed_indicator.dart';
import 'package:github_issue_viewer/view/widgets/issue/label_indicator.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Closed with Labels', type: IssueCard)
Widget issueCard1UseCase(BuildContext context) => IssueCard(
      issue: mockIssue,
    );

@WidgetbookUseCase(name: 'Open', type: IssueCard)
Widget issueCard2UseCase(BuildContext context) => IssueCard(
      issue: mockIssue2,
    );

class IssueCard extends ConsumerWidget {
  const IssueCard({Key? key, required this.issue}) : super(key: key);

  final Issue issue;

  double get heigth => 120;
  BorderRadius get borderRadius => BorderRadius.all(radius);
  Radius get radius => const Radius.circular(10);

  bool get hasOverlay => issue.labels.isNotEmpty || issue.closed;

  @override
  Widget build(BuildContext context, ref) {
    final dateFormat = DateFormat('d.M.y HH:mm');

    final seenIssueList = ref.watch(seenIssuesProvider);

    return Hero(
        tag: issue.number,
        child: Material(
            color: Colors.transparent,
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 600),
              child: InkWell(
                  borderRadius: borderRadius,
                  onTap: () => GoRouter.of(context).pushNamed(
                      MyRouter.routeNameIssue,
                      params: {'n': issue.number.toString()}),
                  child: Card(
                    elevation: 0,
                    color: seenIssueList.contains(issue.number)
                        ? Theme.of(context).chipTheme.disabledColor
                        : null,
                    shape: RoundedRectangleBorder(
                      borderRadius: borderRadius,
                      side: BorderSide(
                          color: Theme.of(context).primaryColor, width: 1),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Text(
                                      issue.title,
                                      style: Theme.of(context)
                                          .textTheme
                                          .subtitle1
                                          ?.copyWith(
                                              fontWeight: FontWeight.bold),
                                      maxLines: 2,
                                    ),
                                  ),
                                  if (issue.closed)
                                    const ClosedIndicator(
                                      size: 24,
                                      borderWidth: 1.5,
                                    ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                      '#${issue.number} by ${issue.author.name}'),
                                  Text(dateFormat.format(issue.createdAt))
                                ],
                              ),
                            ],
                          ),
                        ),
                        if (issue.labels.isNotEmpty)
                          IntrinsicHeight(
                            child: Container(
                                width: double.infinity,
                                decoration: ShapeDecoration(
                                    color: Theme.of(context).cardColor.blend(
                                        Theme.of(context).colorScheme.primary,
                                        AppTheme.defaultBlend(
                                                Theme.of(context).brightness) +
                                            10),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: radius,
                                            bottomRight: radius))),
                                padding: const EdgeInsets.fromLTRB(8, 5, 8, 5),
                                child: Wrap(
                                  runSpacing: 4,
                                  spacing: 4,
                                  alignment: WrapAlignment.end,
                                  children: issue.labels
                                      .map((e) => LabelIndicator(label: e))
                                      .toList(),
                                )),
                          ),
                      ],
                    ),
                  )),
            )));
  }
}
