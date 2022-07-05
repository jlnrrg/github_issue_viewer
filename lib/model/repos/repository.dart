import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/core/model_failure.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/model/dtos/issue_dto.dart';
import 'package:github_issue_viewer/model/interface/i_repository.dart';
import 'package:github_issue_viewer/model/service/client_api.dart';
import 'package:github_issue_viewer/model/service/graphql/graphql_api.graphql.dart';
import 'package:graphql/client.dart';

final repositoryProvider = Provider<IRepository>((ref) {
  final GraphQLClient api = ref.watch(apiClientProvider);
  return FlutterRepository(api);
});

class FlutterRepository implements IRepository {
  FlutterRepository(this.apiClient);

  final GraphQLClient apiClient;

  @override
  Future<Either<ModelFailure, List<Issue>>> getIssues() async {
    final query = GetIssuesQuery(variables: GetIssuesArguments(last: 10));

    final result = await apiClient.query(QueryOptions(
      document: query.document,
      variables: query.getVariablesMap(),
    ));

    if (result.hasException) {
      // Error handling
      return left(ModelFailure.unexpected(result.exception.toString()));
    } else {
      final queryResult = GetIssues$Query.fromJson(result.data ?? {});
      try {
        List<Issue> list = [];
        for (final entry in queryResult.repository?.issues.nodes ??
            <GetIssues$Query$Repository$Issues$Nodes>[]) {
          final json = entry?.toJson();
          if (json != null) {
            final dto = IssueDTO.fromJson(json);
            final domain = dto.toDomain();
            list.add(domain);
          }
        }
        return right(list);
      } catch (e) {
        return left(ModelFailure.parsing(e.toString()));
      }
    }
  }

  @override
  Future<Either<ModelFailure, Issue>> getIssue(int number) async {
    final query = GetIssueQuery(variables: GetIssueArguments(number: number));

    final result = await apiClient.query(QueryOptions(
      document: query.document,
      variables: query.getVariablesMap(),
    ));

    if (result.hasException) {
      // Error handling
      return left(ModelFailure.unexpected(result.exception.toString()));
    } else {
      final queryResult = GetIssue$Query.fromJson(result.data ?? {});
      try {
        final json = queryResult.repository?.issue?.toJson();
        if (json == null) {
          return left(const ModelFailure.jsonNull());
        }
        final dto = IssueDTO.fromJson(json);
        final domain = dto.toDomain();
        return right(domain);
      } catch (e) {
        return left(ModelFailure.parsing(e.toString()));
      }
    }
  }
}
