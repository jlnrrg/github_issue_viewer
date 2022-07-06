import 'package:dartz/dartz.dart' hide Order;
import 'package:github_issue_viewer/domain/core/model_failure.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/domain/filters.dart';
import 'package:github_issue_viewer/domain/order.dart';

abstract class IRepository {
  void setPaginationReset();
  Future<Either<ModelFailure, List<Issue>>> getPaginationNext(
      {int amount = 10, Order? order, Filters? filters});
  Future<Either<ModelFailure, Issue>> getIssue(int number);
}
