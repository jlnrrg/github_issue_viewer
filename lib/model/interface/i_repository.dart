import 'package:dartz/dartz.dart';
import 'package:github_issue_viewer/domain/core/model_failure.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';

abstract class IRepository {
  Future<Either<ModelFailure, List<Issue>>> getIssues();
  Future<Either<ModelFailure, Issue>> getIssue(int number);
}
