import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/filter/filters_notifier.dart';
import 'package:github_issue_viewer/app/filter/order_notifier.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/domain/filters.dart';
import 'package:github_issue_viewer/domain/order.dart';
import 'package:github_issue_viewer/model/interface/i_repository.dart';
import 'package:github_issue_viewer/model/repos/repository.dart';

final issuesProvider =
    StateNotifierProvider<IssuesNotifier, AsyncValue<List<Issue>>>((ref) =>
        IssuesNotifier(ref.watch(repositoryProvider), ref.watch(orderProvider),
            ref.watch(filtersProvider)));

class IssuesNotifier extends StateNotifier<AsyncValue<List<Issue>>> {
  IssuesNotifier(this._repository, this.order, this.filters)
      : super(const AsyncValue.loading());

  final IRepository _repository;
  final Order order;
  final Filters filters;

  Future<void> fetchedNext(int amount) async {
    state = const AsyncValue.loading();

    final result = await _repository.getPaginationNext(
        amount: amount, order: order, filters: filters);

    state = result.fold((l) => AsyncValue.error(l), (r) => AsyncValue.data(r));
  }

  void reset() {
    _repository.setPaginationReset();
  }
}
