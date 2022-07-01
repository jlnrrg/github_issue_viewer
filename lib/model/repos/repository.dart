import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/domain/core/model_failure.dart';
import 'package:github_issue_viewer/domain/issue.dart';
import 'package:github_issue_viewer/model/dtos/issue_dto.dart';
import 'package:github_issue_viewer/model/interface/i_repository.dart';
import 'package:github_issue_viewer/model/service/client_api.dart';
import 'package:github_issue_viewer/model/service/graphql/graphql_api.graphql.dart';
import 'package:graphql/client.dart';

final AutoDisposeProvider<IRepository> repositoryProvider =
    Provider.autoDispose<IRepository>((ref) {
  final GraphQLClient api = ref.watch(apiClientProvider);
  return FlutterRepository(api);
});

class FlutterRepository implements IRepository {
  FlutterRepository(this.apiClient);

  final GraphQLClient apiClient;

  @override
  Future<Either<ModelFailure, List<Issue>>> getIssues() async {
    final query = GetIssuesQuery(variables: GetIssuesArguments(first: 10));

    final result = await apiClient.query(QueryOptions(
      document: query.document,
      variables: query.getVariablesMap(),
    ));

    if (result.hasException) {
      // Error handling
      return left(ModelFailure.unexpected(result.exception.toString()));
    } else {
      final queryResult = GetIssues$Query.fromJson(result.data ?? {});
      final list = queryResult.repository?.issues.nodes?.map((e) {
            final dto = IssueDTO.fromJson(e?.toJson() ?? {});
            final domain = dto.toDomain();
            return domain;
          }).toList() ??
          [];
      return right(list);
    }
  }
}
