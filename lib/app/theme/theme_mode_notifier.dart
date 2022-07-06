import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/model/interface/i_local_safe_service.dart';
import 'package:github_issue_viewer/model/service/shared_preferences_service.dart';

final themeModeProvider = StateNotifierProvider<ThemeModeNotifier, ThemeMode>(
    (ref) => ThemeModeNotifier(ref.read(sharedPreferencesServiceProvider)));

class ThemeModeNotifier extends StateNotifier<ThemeMode> {
  static const initial = ThemeMode.system;

  ThemeModeNotifier(this.localSafeService) : super(ThemeModeNotifier.initial) {
    _initialize();
  }

  final ILocalSafeService localSafeService;

  void _initialize() {
    state = _getLocalThemeMode();
  }

  ThemeMode _getLocalThemeMode() {
    final themeModeNumber = localSafeService.getThemeMode();

    if (themeModeNumber != null) {
      try {
        return ThemeMode.values.elementAt(themeModeNumber);
      } catch (_) {
        return ThemeModeNotifier.initial;
      }
    }
    return ThemeModeNotifier.initial;
  }

  void changed(ThemeMode theme) {
    state = theme;
    saved();
  }

  Future<void> saved() async {
    final themeModeNumber = ThemeMode.values.indexOf(state);
    await localSafeService.setThemeMode(themeModeNumber);
  }
}
