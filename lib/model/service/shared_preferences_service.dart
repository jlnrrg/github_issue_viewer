import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/model/interface/i_local_safe_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sharedPreferencesServiceProvider =
    Provider<ILocalSafeService>((ref) => throw UnimplementedError());

class SharedPreferencesService implements ILocalSafeService {
  SharedPreferencesService(this.sharedPreferences);
  final SharedPreferences sharedPreferences;

  static const String _themeModeKey = 'themeMode';
  static const String _themeKey = 'theme';
  static const String _viewedIssuesKey = 'viewedIssues';

  @override
  Future<void> setThemeMode(int input) =>
      sharedPreferences.setInt(_themeModeKey, input);

  @override
  int? getThemeMode() => sharedPreferences.getInt(_themeModeKey);

  @override
  Future<void> setTheme(String input) =>
      sharedPreferences.setString(_themeKey, input);

  @override
  String? getTheme() => sharedPreferences.getString(_themeKey);

  @override
  Future<void> setViewedIssues(List<String> input) =>
      sharedPreferences.setStringList(_viewedIssuesKey, input);

  @override
  List<String> getViewedIssues() =>
      sharedPreferences.getStringList(_viewedIssuesKey) ?? [];
}
