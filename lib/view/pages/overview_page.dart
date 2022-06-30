import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_notifier.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:go_router/go_router.dart';

class OverviewPage extends ConsumerWidget {
  const OverviewPage({Key? key}) : super(key: key);

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
                onPressed: () =>
                    context.go(context.namedLocation(MyRouter.routeNameIssue)),
                child: const Text('To Issue')),
            for (ThemeMode tm in [ThemeMode.light, ThemeMode.dark])
              Wrap(
                children: AppTheme.all
                    .map(
                      (theme) => IntrinsicWidth(
                        child: FlexThemeModeOptionButton(
                            backgroundColor:
                                tm == ThemeMode.dark ? Colors.grey[850] : null,
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
