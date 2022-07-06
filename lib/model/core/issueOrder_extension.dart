import 'package:github_issue_viewer/domain/order.dart';
import 'package:github_issue_viewer/model/service/graphql/graphql_api.graphql.dart';

extension IssueOrderX on IssueOrder {
  static fromDomain(Order input) {
    final field = input.when(
      created: (_) => IssueOrderField.createdAt,
      updated: (_) => IssueOrderField.updatedAt,
      comments: (_) => IssueOrderField.comments,
    );
    final direction =
        input.ascending ? OrderDirection.asc : OrderDirection.desc;
    return IssueOrder(direction: direction, field: field);
  }
}
