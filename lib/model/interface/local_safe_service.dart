abstract class LocalSafeService {
  Future<void> setThemeMode(int input);
  int? getThemeMode();

  Future<void> setTheme(String input);
  String? getTheme();

  Future<void> setViewedIssues(List<String> input);
  List<String> getViewedIssues();
}
