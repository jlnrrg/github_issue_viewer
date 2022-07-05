import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/issues/reader/issue_reader_notifier.dart';
import 'package:github_issue_viewer/app/issues/seen/seen_issues_notifier.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/view/widgets/issue/label_indicator.dart';
import 'package:github_issue_viewer/view/widgets/issue/reaction_indicator.dart';

class IssuePage extends ConsumerStatefulWidget {
  const IssuePage({Key? key, required this.issueNumber}) : super(key: key);

  final int issueNumber;

  @override
  _IssuePageState createState() => _IssuePageState();
}

class _IssuePageState extends ConsumerState<IssuePage> {
  late final StateNotifierProvider<IssueNotifier, AsyncValue<Issue>> provider;

  @override
  void initState() {
    provider = issueProvider(widget.issueNumber);
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await ref.read(seenIssuesProvider.notifier).added(widget.issueNumber);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final asyncState = ref.watch(provider);

    final theme = Theme.of(context);

    return Hero(
        tag: widget.issueNumber,
        child: Scaffold(
            appBar: AppBar(
              titleSpacing: 0,
              leading: const BackButton(),
              title: Text(
                  'Issue #${widget.issueNumber} - ${asyncState.when(error: (_, __) => 'Error', loading: () => 'Loading ...', data: (issue) => 'Details')}'),
              actions: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(mainAxisSize: MainAxisSize.min, children: const [
                    Icon(Icons.check),
                    SizedBox(width: 4),
                    Text('Closed'),
                  ]),
                )
              ],
            ),
            body: asyncState.when(
              error: (_, e) => Center(
                child: Text('An Error occured: ${e.toString()}'),
              ),
              loading: () => const Center(child: CircularProgressIndicator()),
              data: (issue) => SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SelectableText(
                        issue.title,
                        style: theme.textTheme.headline5,
                      ),
                      if (issue.labels.isNotEmpty)
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 4),
                          child: Wrap(
                            spacing: 4,
                            runSpacing: 4,
                            children: issue.labels
                                .map((e) => LabelIndicator(label: e))
                                .toList(),
                          ),
                        ),
                      if (issue.reactions.isNotEmpty)
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 4),
                          child: Wrap(
                            spacing: 4,
                            runSpacing: 4,
                            children: issue.reactions
                                .map((e) => ReactionIndicator(reaction: e))
                                .toList(),
                          ),
                        ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4),
                        child: SelectableText(issue.body),
                      )
                    ],
                  ),
                ),
              ),
            )));
  }
}
