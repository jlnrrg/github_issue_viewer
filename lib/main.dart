import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_notifier.dart';
import 'package:github_issue_viewer/model/service/shared_preferences_service.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:shared_preferences/shared_preferences.dart';

final helloWorldProvider = Provider((_) => 'Hello world');

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();

  runApp(
    ProviderScope(
      overrides: [
        sharedPreferencesServiceProvider
            .overrideWithValue(SharedPreferencesService(sharedPreferences))
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  MyApp({Key? key}) : super(key: key);

  final _router = MyRouter();

  @override
  Widget build(context, ref) {
    final theme = ref.watch(themeProvider);
    final themeMode = ref.watch(themeModeProvider);

    return MaterialApp.router(
      routeInformationParser: _router.router.routeInformationParser,
      routeInformationProvider: _router.router.routeInformationProvider,
      routerDelegate: _router.router.routerDelegate,
      theme: theme.toLightTheme(),
      darkTheme: theme.toDarkTheme(),
      themeMode: themeMode,
    );
  }
}
