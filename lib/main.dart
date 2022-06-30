import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/view/router/router.dart';

final helloWorldProvider = Provider((_) => 'Hello world');

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final _router = MyRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: _router.router.routeInformationParser,
      routeInformationProvider: _router.router.routeInformationProvider,
      routerDelegate: _router.router.routerDelegate,
      theme: const AppTheme.aquaBlue().toLightTheme(),
      darkTheme: const AppTheme.aquaBlue().toDarkTheme(),
    );
  }
}
