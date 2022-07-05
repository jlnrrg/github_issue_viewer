import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_notifier.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:widgetbook/widgetbook.dart' hide WidgetbookTheme;
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@WidgetbookScaffoldBuilder()
ScaffoldBuilderFunction scaffoldBuilder = (
  BuildContext context,
  WidgetbookFrame frame,
  Widget child,
) {
  // if (frame.allowsDevices) {
  return Scaffold(
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: child,
    ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.search),
      onPressed: () {},
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
  );
  // }

  // return child;
};

@WidgetbookTheme(name: 'Dark', isDefault: false)
ThemeData getDarkTheme() => const AppTheme.aquaBlue().toDarkTheme();

@WidgetbookTheme(name: 'Light', isDefault: true)
ThemeData getLightTheme() => const AppTheme.aquaBlue().toLightTheme();

@WidgetbookApp.material(
  name: 'Meal App',
  frames: [
    WidgetbookFrame(
      name: 'Widgetbook',
      allowsDevices: true,
    ),
    WidgetbookFrame(
      name: 'None',
      allowsDevices: false,
    ),
  ],
  devices: [Apple.iPhone6, Apple.iPadPro12inch],
  textScaleFactors: [
    1,
    2,
    3,
  ],
  foldersExpanded: true,
  widgetsExpanded: true,
)
class MyApp extends ConsumerWidget {
  MyApp({Key? key}) : super(key: key);

  final _router = MyRouter();

  @override
  Widget build(context, ref) {
    final theme = ref.watch(themeProvider);
    final themeMode = ref.watch(themeModeProvider);

    return MaterialApp.router(
      routeInformationParser: _router.router.routeInformationParser,
      // routeInformationProvider: _router.router.routeInformationProvider,
      routerDelegate: _router.router.routerDelegate,
      theme: theme.toLightTheme(),
      darkTheme: theme.toDarkTheme(),
      themeMode: themeMode,
    );
  }
}
