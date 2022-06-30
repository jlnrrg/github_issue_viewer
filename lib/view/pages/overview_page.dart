import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:go_router/go_router.dart';

class OverviewPage extends ConsumerWidget {
  const OverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    final themeMode = ref.watch(themeModeProvider);

    return Scaffold(
      body: Column(
        children: [
          const Text('Overview'),
          TextButton(
              onPressed: () =>
                  context.go(context.namedLocation(MyRouter.routeNameIssue)),
              child: const Text('To Issue')),
          FlexThemeModeSwitch(
              themeMode: themeMode,
              onThemeModeChanged: (m) =>
                  ref.read(themeModeProvider.notifier).changed(m),
              flexSchemeData: const AppTheme.aquaBlue().toFlexSchemeData())
        ],
      ),
    );
  }
}
