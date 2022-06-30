import 'package:github_issue_viewer/model/interface/local_safe_service.dart';

class SharedPreferencesServiceFake implements LocalSafeService {
  @override
  Future<void> setThemeMode(int input) async {}

  @override
  int? getThemeMode() => null;

  @override
  Future<void> setTheme(String input) async {}

  @override
  String? getTheme() => null;

  @override
  Future<void> setViewedIssues(List<String> input) async {}

  @override
  List<String> getViewedIssues() => [];
}
