import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/model/interface/i_repository.dart';
import 'package:github_issue_viewer/model/repos/repository.dart';

final issueProvider = StateNotifierProvider.autoDispose((ref) => IssueNotifier(
      ref.watch(repositoryProvider),
    ));

class IssueNotifier extends StateNotifier<AsyncValue<List<Issue>>> {
  IssueNotifier(this._repository) : super(const AsyncValue.loading());

  final IRepository _repository;

  Future<void> fetched() async {
    state = const AsyncValue.loading();

    final result = await _repository.getIssues();

    state = result.fold((l) => AsyncValue.error(l), (r) => AsyncValue.data(r));
  }
}
