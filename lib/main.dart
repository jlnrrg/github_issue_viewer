import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app.dart';
import 'package:github_issue_viewer/model/service/shared_preferences_service.dart';
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
