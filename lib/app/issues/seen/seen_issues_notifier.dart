import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/model/interface/i_local_safe_service.dart';
import 'package:github_issue_viewer/model/service/shared_preferences_service.dart';

final seenIssuesProvider = StateNotifierProvider<SeenIssuesNotifier, List<int>>(
    (ref) => SeenIssuesNotifier(ref.read(sharedPreferencesServiceProvider)));

class SeenIssuesNotifier extends StateNotifier<List<int>> {
  SeenIssuesNotifier(this.localSafeService) : super([]) {
    _initialize();
  }

  final ILocalSafeService localSafeService;

  void _initialize() {
    state = _getSeenIssues();
  }

  List<int> _getSeenIssues() {
    final issues = localSafeService.getViewedIssues();
    return issues.map((e) => int.tryParse(e)).whereType<int>().toList();
  }

  Future<void> added(int issue) async {
    state = {...state, issue}.toList();
    await saved();
  }

  Future<void> saved() async {
    await localSafeService
        .setViewedIssues(state.map((e) => e.toString()).toList());
  }
}
