import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/model/interface/local_safe_service.dart';
import 'package:github_issue_viewer/model/shared_preferences_service.dart';

final themeProvider = StateNotifierProvider<ThemeNotifier, AppTheme>(
    (ref) => ThemeNotifier(ref.read(sharedPreferencesServiceProvider)));

class ThemeNotifier extends StateNotifier<AppTheme> {
  ThemeNotifier(this.localSafeService) : super(AppTheme.initial()) {
    _initialize();
  }

  final LocalSafeService localSafeService;

  void _initialize() {
    state = _getLocalTheme();
  }

  AppTheme _getLocalTheme() {
    final themeString = localSafeService.getTheme();

    if (themeString != null) {
      try {
        return AppTheme.fromJson(jsonDecode(themeString));
      } catch (_) {
        return AppTheme.initial();
      }
    }
    return AppTheme.initial();
  }

  void changed(AppTheme theme) {
    state = theme;
  }

  Future<void> saved() async {
    final json = state.toJson();
    final jsonS = jsonEncode(json);

    await localSafeService.setTheme(jsonS);
  }
}
