import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/model/interface/i_repository.dart';
import 'package:github_issue_viewer/model/repos/repository.dart';

final issueProvider =
    StateNotifierProvider.family<IssueNotifier, AsyncValue<Issue>, int>(
        (ref, int number) =>
            IssueNotifier(ref.watch(repositoryProvider), number));

class IssueNotifier extends StateNotifier<AsyncValue<Issue>> {
  IssueNotifier(this._repository, this.number)
      : super(const AsyncValue.loading());

  final IRepository _repository;
  final int number;

  Future<void> fetched() async {
    state = const AsyncValue.loading();

    final result = await _repository.getIssue(number);

    state = result.fold((l) => AsyncValue.error(l), (r) => AsyncValue.data(r));
  }
}
