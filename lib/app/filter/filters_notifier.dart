import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/filters.dart';

final filtersProvider =
    StateNotifierProvider<FiltersNotifier, Filters>((ref) => FiltersNotifier());

class FiltersNotifier extends StateNotifier<Filters> {
  FiltersNotifier() : super(Filters.initial());

  void initialize() => state = Filters.initial();
  void setSince(DateTime? input) => state = state.copyWith(since: input);
  void setIsClosed(bool? input) => state = state.copyWith(isClosed: input);
}
