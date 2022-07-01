// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetIssues$Query$Repository$Issues$Nodes$Author extends JsonSerializable
    with EquatableMixin {
  GetIssues$Query$Repository$Issues$Nodes$Author();

  factory GetIssues$Query$Repository$Issues$Nodes$Author.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssues$Query$Repository$Issues$Nodes$AuthorFromJson(json);

  late String login;

  @override
  List<Object?> get props => [login];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssues$Query$Repository$Issues$Nodes$AuthorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes
    extends JsonSerializable with EquatableMixin {
  GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes();

  factory GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssues$Query$Repository$Issues$Nodes$Labels$NodesFromJson(json);

  late String name;

  late String color;

  @override
  List<Object?> get props => [name, color];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssues$Query$Repository$Issues$Nodes$Labels$NodesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssues$Query$Repository$Issues$Nodes$Labels extends JsonSerializable
    with EquatableMixin {
  GetIssues$Query$Repository$Issues$Nodes$Labels();

  factory GetIssues$Query$Repository$Issues$Nodes$Labels.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssues$Query$Repository$Issues$Nodes$LabelsFromJson(json);

  List<GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes?>? nodes;

  @override
  List<Object?> get props => [nodes];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssues$Query$Repository$Issues$Nodes$LabelsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssues$Query$Repository$Issues$Nodes extends JsonSerializable
    with EquatableMixin {
  GetIssues$Query$Repository$Issues$Nodes();

  factory GetIssues$Query$Repository$Issues$Nodes.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssues$Query$Repository$Issues$NodesFromJson(json);

  late String id;

  late String title;

  late DateTime createdAt;

  late bool closed;

  GetIssues$Query$Repository$Issues$Nodes$Author? author;

  GetIssues$Query$Repository$Issues$Nodes$Labels? labels;

  @override
  List<Object?> get props => [id, title, createdAt, closed, author, labels];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssues$Query$Repository$Issues$NodesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssues$Query$Repository$Issues extends JsonSerializable
    with EquatableMixin {
  GetIssues$Query$Repository$Issues();

  factory GetIssues$Query$Repository$Issues.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssues$Query$Repository$IssuesFromJson(json);

  List<GetIssues$Query$Repository$Issues$Nodes?>? nodes;

  @override
  List<Object?> get props => [nodes];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssues$Query$Repository$IssuesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssues$Query$Repository extends JsonSerializable with EquatableMixin {
  GetIssues$Query$Repository();

  factory GetIssues$Query$Repository.fromJson(Map<String, dynamic> json) =>
      _$GetIssues$Query$RepositoryFromJson(json);

  late GetIssues$Query$Repository$Issues issues;

  @override
  List<Object?> get props => [issues];
  @override
  Map<String, dynamic> toJson() => _$GetIssues$Query$RepositoryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssues$Query extends JsonSerializable with EquatableMixin {
  GetIssues$Query();

  factory GetIssues$Query.fromJson(Map<String, dynamic> json) =>
      _$GetIssues$QueryFromJson(json);

  GetIssues$Query$Repository? repository;

  @override
  List<Object?> get props => [repository];
  @override
  Map<String, dynamic> toJson() => _$GetIssues$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssuesArguments extends JsonSerializable with EquatableMixin {
  GetIssuesArguments({this.first});

  @override
  factory GetIssuesArguments.fromJson(Map<String, dynamic> json) =>
      _$GetIssuesArgumentsFromJson(json);

  final int? first;

  @override
  List<Object?> get props => [first];
  @override
  Map<String, dynamic> toJson() => _$GetIssuesArgumentsToJson(this);
}

final GET_ISSUES_QUERY_DOCUMENT_OPERATION_NAME = 'getIssues';
final GET_ISSUES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getIssues'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'first')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'repository'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'owner'),
                  value: StringValueNode(value: 'flutter', isBlock: false)),
              ArgumentNode(
                  name: NameNode(value: 'name'),
                  value: StringValueNode(value: 'flutter', isBlock: false))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'issues'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                        name: NameNode(value: 'first'),
                        value: VariableNode(name: NameNode(value: 'first')))
                  ],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'nodes'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'title'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'createdAt'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'closed'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'author'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'login'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null)
                              ])),
                          FieldNode(
                              name: NameNode(value: 'labels'),
                              alias: null,
                              arguments: [
                                ArgumentNode(
                                    name: NameNode(value: 'first'),
                                    value: IntValueNode(value: '10'))
                              ],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'nodes'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                          name: NameNode(value: 'name'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'color'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null)
                                    ]))
                              ]))
                        ]))
                  ]))
            ]))
      ]))
]);

class GetIssuesQuery extends GraphQLQuery<GetIssues$Query, GetIssuesArguments> {
  GetIssuesQuery({required this.variables});

  @override
  final DocumentNode document = GET_ISSUES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_ISSUES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetIssuesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetIssues$Query parse(Map<String, dynamic> json) =>
      GetIssues$Query.fromJson(json);
}
