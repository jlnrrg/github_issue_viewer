import 'package:github_issue_viewer/domain/filters.dart';
import 'package:github_issue_viewer/model/service/graphql/graphql_api.graphql.dart';

extension IssueFiltersX on IssueFilters {
  static fromDomain(Filters input) {
    List<IssueState>? isClosedStates;
    if (input.isClosed != null) {
      isClosedStates =
          input.isClosed! ? [IssueState.closed] : [IssueState.open];
    }

    return IssueFilters(since: input.since, states: isClosedStates);
  }
}
