import 'package:flutter/material.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/domain/entities/mock/issue.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookUseCase(name: 'Default', type: IssueCard)
Widget awesomeTestUseCase(BuildContext context) => IssueCard(
      issue: mockIssue,
    );

class IssueCard extends StatelessWidget {
  const IssueCard({Key? key, required this.issue}) : super(key: key);

  final Issue issue;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: SizedBox(height: 120, width: 600, child: Text(issue.title)));
  }
}
