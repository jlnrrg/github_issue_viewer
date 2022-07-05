// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetComments$Query$Repository$Issue$Comments$Nodes$Author
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$Repository$Issue$Comments$Nodes$Author();

  factory GetComments$Query$Repository$Issue$Comments$Nodes$Author.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$Repository$Issue$Comments$Nodes$AuthorFromJson(json);

  late Uri avatarUrl;

  late String login;

  late Uri url;

  @override
  List<Object?> get props => [avatarUrl, login, url];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$Repository$Issue$Comments$Nodes$AuthorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$Reactors
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$Reactors();

  factory GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$Reactors.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$ReactorsFromJson(
          json);

  late int totalCount;

  @override
  List<Object?> get props => [totalCount];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$ReactorsToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups
    extends JsonSerializable with EquatableMixin {
  GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups();

  factory GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroupsFromJson(
          json);

  @JsonKey(unknownEnumValue: ReactionContent.artemisUnknown)
  late ReactionContent content;

  late GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$Reactors
      reactors;

  @override
  List<Object?> get props => [content, reactors];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroupsToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$Repository$Issue$Comments$Nodes extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$Repository$Issue$Comments$Nodes();

  factory GetComments$Query$Repository$Issue$Comments$Nodes.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$Repository$Issue$Comments$NodesFromJson(json);

  late String id;

  GetComments$Query$Repository$Issue$Comments$Nodes$Author? author;

  late String body;

  late DateTime createdAt;

  late DateTime updatedAt;

  List<GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups>?
      reactionGroups;

  @override
  List<Object?> get props =>
      [id, author, body, createdAt, updatedAt, reactionGroups];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$Repository$Issue$Comments$NodesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$Repository$Issue$Comments extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$Repository$Issue$Comments();

  factory GetComments$Query$Repository$Issue$Comments.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$Repository$Issue$CommentsFromJson(json);

  List<GetComments$Query$Repository$Issue$Comments$Nodes?>? nodes;

  @override
  List<Object?> get props => [nodes];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$Repository$Issue$CommentsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$Repository$Issue extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$Repository$Issue();

  factory GetComments$Query$Repository$Issue.fromJson(
          Map<String, dynamic> json) =>
      _$GetComments$Query$Repository$IssueFromJson(json);

  late GetComments$Query$Repository$Issue$Comments comments;

  @override
  List<Object?> get props => [comments];
  @override
  Map<String, dynamic> toJson() =>
      _$GetComments$Query$Repository$IssueToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query$Repository extends JsonSerializable
    with EquatableMixin {
  GetComments$Query$Repository();

  factory GetComments$Query$Repository.fromJson(Map<String, dynamic> json) =>
      _$GetComments$Query$RepositoryFromJson(json);

  GetComments$Query$Repository$Issue? issue;

  @override
  List<Object?> get props => [issue];
  @override
  Map<String, dynamic> toJson() => _$GetComments$Query$RepositoryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetComments$Query extends JsonSerializable with EquatableMixin {
  GetComments$Query();

  factory GetComments$Query.fromJson(Map<String, dynamic> json) =>
      _$GetComments$QueryFromJson(json);

  GetComments$Query$Repository? repository;

  @override
  List<Object?> get props => [repository];
  @override
  Map<String, dynamic> toJson() => _$GetComments$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssues$Query$Repository$Issues$Nodes$Author extends JsonSerializable
    with EquatableMixin {
  GetIssues$Query$Repository$Issues$Nodes$Author();

  factory GetIssues$Query$Repository$Issues$Nodes$Author.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssues$Query$Repository$Issues$Nodes$AuthorFromJson(json);

  late Uri avatarUrl;

  late String login;

  late Uri url;

  @override
  List<Object?> get props => [avatarUrl, login, url];
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

  late String id;

  late String name;

  String? description;

  late String color;

  @override
  List<Object?> get props => [id, name, description, color];
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

  late int number;

  late Uri url;

  late String title;

  late DateTime createdAt;

  late bool closed;

  GetIssues$Query$Repository$Issues$Nodes$Author? author;

  GetIssues$Query$Repository$Issues$Nodes$Labels? labels;

  @override
  List<Object?> get props =>
      [id, number, url, title, createdAt, closed, author, labels];
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
class GetIssue$Query$Repository$Issue$Author extends JsonSerializable
    with EquatableMixin {
  GetIssue$Query$Repository$Issue$Author();

  factory GetIssue$Query$Repository$Issue$Author.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssue$Query$Repository$Issue$AuthorFromJson(json);

  late String login;

  late Uri avatarUrl;

  late Uri url;

  @override
  List<Object?> get props => [login, avatarUrl, url];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssue$Query$Repository$Issue$AuthorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssue$Query$Repository$Issue$Labels$Nodes extends JsonSerializable
    with EquatableMixin {
  GetIssue$Query$Repository$Issue$Labels$Nodes();

  factory GetIssue$Query$Repository$Issue$Labels$Nodes.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssue$Query$Repository$Issue$Labels$NodesFromJson(json);

  late String id;

  late String name;

  String? description;

  late String color;

  @override
  List<Object?> get props => [id, name, description, color];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssue$Query$Repository$Issue$Labels$NodesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssue$Query$Repository$Issue$Labels extends JsonSerializable
    with EquatableMixin {
  GetIssue$Query$Repository$Issue$Labels();

  factory GetIssue$Query$Repository$Issue$Labels.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssue$Query$Repository$Issue$LabelsFromJson(json);

  List<GetIssue$Query$Repository$Issue$Labels$Nodes?>? nodes;

  @override
  List<Object?> get props => [nodes];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssue$Query$Repository$Issue$LabelsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssue$Query$Repository$Issue$ReactionGroups$Reactors
    extends JsonSerializable with EquatableMixin {
  GetIssue$Query$Repository$Issue$ReactionGroups$Reactors();

  factory GetIssue$Query$Repository$Issue$ReactionGroups$Reactors.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssue$Query$Repository$Issue$ReactionGroups$ReactorsFromJson(json);

  late int totalCount;

  @override
  List<Object?> get props => [totalCount];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssue$Query$Repository$Issue$ReactionGroups$ReactorsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssue$Query$Repository$Issue$ReactionGroups extends JsonSerializable
    with EquatableMixin {
  GetIssue$Query$Repository$Issue$ReactionGroups();

  factory GetIssue$Query$Repository$Issue$ReactionGroups.fromJson(
          Map<String, dynamic> json) =>
      _$GetIssue$Query$Repository$Issue$ReactionGroupsFromJson(json);

  @JsonKey(unknownEnumValue: ReactionContent.artemisUnknown)
  late ReactionContent content;

  late GetIssue$Query$Repository$Issue$ReactionGroups$Reactors reactors;

  @override
  List<Object?> get props => [content, reactors];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssue$Query$Repository$Issue$ReactionGroupsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssue$Query$Repository$Issue extends JsonSerializable
    with EquatableMixin {
  GetIssue$Query$Repository$Issue();

  factory GetIssue$Query$Repository$Issue.fromJson(Map<String, dynamic> json) =>
      _$GetIssue$Query$Repository$IssueFromJson(json);

  late String id;

  late int number;

  late String title;

  GetIssue$Query$Repository$Issue$Author? author;

  late String body;

  late bool closed;

  late DateTime createdAt;

  late DateTime updatedAt;

  late Uri url;

  GetIssue$Query$Repository$Issue$Labels? labels;

  List<GetIssue$Query$Repository$Issue$ReactionGroups>? reactionGroups;

  @override
  List<Object?> get props => [
        id,
        number,
        title,
        author,
        body,
        closed,
        createdAt,
        updatedAt,
        url,
        labels,
        reactionGroups
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetIssue$Query$Repository$IssueToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssue$Query$Repository extends JsonSerializable with EquatableMixin {
  GetIssue$Query$Repository();

  factory GetIssue$Query$Repository.fromJson(Map<String, dynamic> json) =>
      _$GetIssue$Query$RepositoryFromJson(json);

  GetIssue$Query$Repository$Issue? issue;

  @override
  List<Object?> get props => [issue];
  @override
  Map<String, dynamic> toJson() => _$GetIssue$Query$RepositoryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetIssue$Query extends JsonSerializable with EquatableMixin {
  GetIssue$Query();

  factory GetIssue$Query.fromJson(Map<String, dynamic> json) =>
      _$GetIssue$QueryFromJson(json);

  GetIssue$Query$Repository? repository;

  @override
  List<Object?> get props => [repository];
  @override
  Map<String, dynamic> toJson() => _$GetIssue$QueryToJson(this);
}

enum ReactionContent {
  @JsonValue('CONFUSED')
  confused,
  @JsonValue('EYES')
  eyes,
  @JsonValue('HEART')
  heart,
  @JsonValue('HOORAY')
  hooray,
  @JsonValue('LAUGH')
  laugh,
  @JsonValue('ROCKET')
  rocket,
  @JsonValue('THUMBS_DOWN')
  thumbsDown,
  @JsonValue('THUMBS_UP')
  thumbsUp,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetCommentsArguments extends JsonSerializable with EquatableMixin {
  GetCommentsArguments({required this.issueNumber, required this.first});

  @override
  factory GetCommentsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetCommentsArgumentsFromJson(json);

  late int issueNumber;

  late int first;

  @override
  List<Object?> get props => [issueNumber, first];
  @override
  Map<String, dynamic> toJson() => _$GetCommentsArgumentsToJson(this);
}

final GET_COMMENTS_QUERY_DOCUMENT_OPERATION_NAME = 'getComments';
final GET_COMMENTS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getComments'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'issueNumber')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'first')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
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
                  name: NameNode(value: 'issue'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                        name: NameNode(value: 'number'),
                        value:
                            VariableNode(name: NameNode(value: 'issueNumber')))
                  ],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'comments'),
                        alias: null,
                        arguments: [
                          ArgumentNode(
                              name: NameNode(value: 'first'),
                              value:
                                  VariableNode(name: NameNode(value: 'first')))
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
                                    name: NameNode(value: 'author'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                          name: NameNode(value: 'avatarUrl'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'login'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'url'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null)
                                    ])),
                                FieldNode(
                                    name: NameNode(value: 'body'),
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
                                    name: NameNode(value: 'updatedAt'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'reactionGroups'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                          name: NameNode(value: 'content'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'reactors'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet:
                                              SelectionSetNode(selections: [
                                            FieldNode(
                                                name: NameNode(
                                                    value: 'totalCount'),
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
      ]))
]);

class GetCommentsQuery
    extends GraphQLQuery<GetComments$Query, GetCommentsArguments> {
  GetCommentsQuery({required this.variables});

  @override
  final DocumentNode document = GET_COMMENTS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_COMMENTS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCommentsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetComments$Query parse(Map<String, dynamic> json) =>
      GetComments$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetIssuesArguments extends JsonSerializable with EquatableMixin {
  GetIssuesArguments({required this.last});

  @override
  factory GetIssuesArguments.fromJson(Map<String, dynamic> json) =>
      _$GetIssuesArgumentsFromJson(json);

  late int last;

  @override
  List<Object?> get props => [last];
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
            variable: VariableNode(name: NameNode(value: 'last')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
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
                        name: NameNode(value: 'last'),
                        value: VariableNode(name: NameNode(value: 'last')))
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
                              name: NameNode(value: 'number'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'url'),
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
                                    name: NameNode(value: 'avatarUrl'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'login'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'url'),
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
                                          name: NameNode(value: 'id'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'name'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'description'),
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

@JsonSerializable(explicitToJson: true)
class GetIssueArguments extends JsonSerializable with EquatableMixin {
  GetIssueArguments({required this.number});

  @override
  factory GetIssueArguments.fromJson(Map<String, dynamic> json) =>
      _$GetIssueArgumentsFromJson(json);

  late int number;

  @override
  List<Object?> get props => [number];
  @override
  Map<String, dynamic> toJson() => _$GetIssueArgumentsToJson(this);
}

final GET_ISSUE_QUERY_DOCUMENT_OPERATION_NAME = 'getIssue';
final GET_ISSUE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getIssue'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'number')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
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
                  name: NameNode(value: 'issue'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                        name: NameNode(value: 'number'),
                        value: VariableNode(name: NameNode(value: 'number')))
                  ],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'number'),
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
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'avatarUrl'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'url'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ])),
                    FieldNode(
                        name: NameNode(value: 'body'),
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
                        name: NameNode(value: 'createdAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'updatedAt'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'url'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
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
                                    name: NameNode(value: 'id'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'name'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'description'),
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
                        ])),
                    FieldNode(
                        name: NameNode(value: 'reactionGroups'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'content'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'reactors'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'totalCount'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null)
                              ]))
                        ]))
                  ]))
            ]))
      ]))
]);

class GetIssueQuery extends GraphQLQuery<GetIssue$Query, GetIssueArguments> {
  GetIssueQuery({required this.variables});

  @override
  final DocumentNode document = GET_ISSUE_QUERY_DOCUMENT;

  @override
  final String operationName = GET_ISSUE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetIssueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetIssue$Query parse(Map<String, dynamic> json) =>
      GetIssue$Query.fromJson(json);
}
