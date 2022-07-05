import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/model/interface/i_repository.dart';
import 'package:github_issue_viewer/model/repos/repository.dart';

final issuesProvider =
    StateNotifierProvider<IssuesNotifier, AsyncValue<List<Issue>>>(
        (ref) => IssuesNotifier(
              ref.watch(repositoryProvider),
            ));

class IssuesNotifier extends StateNotifier<AsyncValue<List<Issue>>> {
  IssuesNotifier(this._repository) : super(const AsyncValue.loading());

  final IRepository _repository;

  Future<void> fetchedNext(int amount) async {
    state = const AsyncValue.loading();

    final result = await _repository.getPaginationNext(amount);

    state = result.fold((l) => AsyncValue.error(l), (r) => AsyncValue.data(r));
  }

  void reset() {
    _repository.setPaginationReset();
  }
}
