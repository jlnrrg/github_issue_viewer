import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/issues/reader/issue_reader_notifier.dart';
import 'package:github_issue_viewer/app/issues/reader/issues_reader_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_notifier.dart';
import 'package:github_issue_viewer/domain/entities/mock/issue.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:github_issue_viewer/view/widgets/issue_card.dart';
import 'package:go_router/go_router.dart';

class OverviewPage extends ConsumerWidget {
  OverviewPage({Key? key}) : super(key: key);

  final p = issueProvider(16);

  @override
  Widget build(BuildContext context, ref) {
    final appTheme = ref.watch(themeProvider);
    final themeMode = ref.watch(themeModeProvider);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Text('Overview'),
            TextButton(
                onPressed: () => context
                    .pushNamed(MyRouter.routeNameIssue, params: {'n': '1'}),
                child: const Text('To Issue')),
            TextButton(
                onPressed: () => ref.read(issuesProvider.notifier).fetched(),
                child: const Text('Fetch all Issues')),
            TextButton(
                onPressed: () => ref.read(p.notifier).fetched(),
                child: Text(
                    'Fetch one Issues ${ref.watch(p).value?.number ?? '?'}')),
            IssueCard(issue: mockIssue),
            for (ThemeMode tm in [ThemeMode.light, ThemeMode.dark])
              Wrap(
                children: AppTheme.all
                    .map(
                      (theme) => IntrinsicWidth(
                        child: FlexThemeModeOptionButton(
                            backgroundColor: tm == ThemeMode.dark
                                ? Colors.grey[850]
                                : Colors.white,
                            flexSchemeColor: tm == ThemeMode.dark
                                ? theme.toFlexSchemeData().dark
                                : theme.toFlexSchemeData().light,
                            selected: theme == appTheme && tm == themeMode,
                            onSelect: () {
                              ref.read(themeProvider.notifier).changed(theme);
                              ref.read(themeModeProvider.notifier).changed(tm);
                            }),
                      ),
                    )
                    .toList(),
              ),
            FlexThemeModeSwitch(
                themeMode: themeMode,
                onThemeModeChanged: (m) =>
                    ref.read(themeModeProvider.notifier).changed(m),
                flexSchemeData: const AppTheme.aquaBlue().toFlexSchemeData())
          ],
        ),
      ),
    );
  }
}
