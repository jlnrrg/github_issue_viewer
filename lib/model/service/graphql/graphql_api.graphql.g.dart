// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetComments$Query$Repository$Issue$Comments$Nodes$Author
    _$GetComments$Query$Repository$Issue$Comments$Nodes$AuthorFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$Repository$Issue$Comments$Nodes$Author()
          ..avatarUrl = Uri.parse(json['avatarUrl'] as String)
          ..login = json['login'] as String
          ..url = Uri.parse(json['url'] as String);

Map<String,
    dynamic> _$GetComments$Query$Repository$Issue$Comments$Nodes$AuthorToJson(
        GetComments$Query$Repository$Issue$Comments$Nodes$Author instance) =>
    <String, dynamic>{
      'avatarUrl': instance.avatarUrl.toString(),
      'login': instance.login,
      'url': instance.url.toString(),
    };

GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$Reactors
    _$GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$ReactorsFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$Reactors()
          ..totalCount = json['totalCount'] as int;

Map<String, dynamic>
    _$GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$ReactorsToJson(
            GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$Reactors
                instance) =>
        <String, dynamic>{
          'totalCount': instance.totalCount,
        };

GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups
    _$GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroupsFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups()
          ..content = $enumDecode(_$ReactionContentEnumMap, json['content'],
              unknownValue: ReactionContent.artemisUnknown)
          ..reactors =
              GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups$Reactors
                  .fromJson(json['reactors'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroupsToJson(
            GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups
                instance) =>
        <String, dynamic>{
          'content': _$ReactionContentEnumMap[instance.content],
          'reactors': instance.reactors.toJson(),
        };

const _$ReactionContentEnumMap = {
  ReactionContent.confused: 'CONFUSED',
  ReactionContent.eyes: 'EYES',
  ReactionContent.heart: 'HEART',
  ReactionContent.hooray: 'HOORAY',
  ReactionContent.laugh: 'LAUGH',
  ReactionContent.rocket: 'ROCKET',
  ReactionContent.thumbsDown: 'THUMBS_DOWN',
  ReactionContent.thumbsUp: 'THUMBS_UP',
  ReactionContent.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetComments$Query$Repository$Issue$Comments$Nodes
    _$GetComments$Query$Repository$Issue$Comments$NodesFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$Repository$Issue$Comments$Nodes()
          ..id = json['id'] as String
          ..author = json['author'] == null
              ? null
              : GetComments$Query$Repository$Issue$Comments$Nodes$Author
                  .fromJson(json['author'] as Map<String, dynamic>)
          ..body = json['body'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..reactionGroups = (json['reactionGroups'] as List<dynamic>?)
              ?.map((e) =>
                  GetComments$Query$Repository$Issue$Comments$Nodes$ReactionGroups
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetComments$Query$Repository$Issue$Comments$NodesToJson(
        GetComments$Query$Repository$Issue$Comments$Nodes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author?.toJson(),
      'body': instance.body,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'reactionGroups':
          instance.reactionGroups?.map((e) => e.toJson()).toList(),
    };

GetComments$Query$Repository$Issue$Comments
    _$GetComments$Query$Repository$Issue$CommentsFromJson(
            Map<String, dynamic> json) =>
        GetComments$Query$Repository$Issue$Comments()
          ..nodes = (json['nodes'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GetComments$Query$Repository$Issue$Comments$Nodes.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetComments$Query$Repository$Issue$CommentsToJson(
        GetComments$Query$Repository$Issue$Comments instance) =>
    <String, dynamic>{
      'nodes': instance.nodes?.map((e) => e?.toJson()).toList(),
    };

GetComments$Query$Repository$Issue _$GetComments$Query$Repository$IssueFromJson(
        Map<String, dynamic> json) =>
    GetComments$Query$Repository$Issue()
      ..comments = GetComments$Query$Repository$Issue$Comments.fromJson(
          json['comments'] as Map<String, dynamic>);

Map<String, dynamic> _$GetComments$Query$Repository$IssueToJson(
        GetComments$Query$Repository$Issue instance) =>
    <String, dynamic>{
      'comments': instance.comments.toJson(),
    };

GetComments$Query$Repository _$GetComments$Query$RepositoryFromJson(
        Map<String, dynamic> json) =>
    GetComments$Query$Repository()
      ..issue = json['issue'] == null
          ? null
          : GetComments$Query$Repository$Issue.fromJson(
              json['issue'] as Map<String, dynamic>);

Map<String, dynamic> _$GetComments$Query$RepositoryToJson(
        GetComments$Query$Repository instance) =>
    <String, dynamic>{
      'issue': instance.issue?.toJson(),
    };

GetComments$Query _$GetComments$QueryFromJson(Map<String, dynamic> json) =>
    GetComments$Query()
      ..repository = json['repository'] == null
          ? null
          : GetComments$Query$Repository.fromJson(
              json['repository'] as Map<String, dynamic>);

Map<String, dynamic> _$GetComments$QueryToJson(GetComments$Query instance) =>
    <String, dynamic>{
      'repository': instance.repository?.toJson(),
    };

GetIssues$Query$Repository$Issues$PageInfo
    _$GetIssues$Query$Repository$Issues$PageInfoFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$PageInfo()
          ..hasNextPage = json['hasNextPage'] as bool
          ..endCursor = json['endCursor'] as String?;

Map<String, dynamic> _$GetIssues$Query$Repository$Issues$PageInfoToJson(
        GetIssues$Query$Repository$Issues$PageInfo instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
      'endCursor': instance.endCursor,
    };

GetIssues$Query$Repository$Issues$Nodes$Author
    _$GetIssues$Query$Repository$Issues$Nodes$AuthorFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$Nodes$Author()
          ..avatarUrl = Uri.parse(json['avatarUrl'] as String)
          ..login = json['login'] as String
          ..url = Uri.parse(json['url'] as String);

Map<String, dynamic> _$GetIssues$Query$Repository$Issues$Nodes$AuthorToJson(
        GetIssues$Query$Repository$Issues$Nodes$Author instance) =>
    <String, dynamic>{
      'avatarUrl': instance.avatarUrl.toString(),
      'login': instance.login,
      'url': instance.url.toString(),
    };

GetIssues$Query$Repository$Issues$Nodes$ReactionGroups$Reactors
    _$GetIssues$Query$Repository$Issues$Nodes$ReactionGroups$ReactorsFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$Nodes$ReactionGroups$Reactors()
          ..totalCount = json['totalCount'] as int;

Map<String, dynamic>
    _$GetIssues$Query$Repository$Issues$Nodes$ReactionGroups$ReactorsToJson(
            GetIssues$Query$Repository$Issues$Nodes$ReactionGroups$Reactors
                instance) =>
        <String, dynamic>{
          'totalCount': instance.totalCount,
        };

GetIssues$Query$Repository$Issues$Nodes$ReactionGroups
    _$GetIssues$Query$Repository$Issues$Nodes$ReactionGroupsFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$Nodes$ReactionGroups()
          ..content = $enumDecode(_$ReactionContentEnumMap, json['content'],
              unknownValue: ReactionContent.artemisUnknown)
          ..reactors =
              GetIssues$Query$Repository$Issues$Nodes$ReactionGroups$Reactors
                  .fromJson(json['reactors'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetIssues$Query$Repository$Issues$Nodes$ReactionGroupsToJson(
            GetIssues$Query$Repository$Issues$Nodes$ReactionGroups instance) =>
        <String, dynamic>{
          'content': _$ReactionContentEnumMap[instance.content],
          'reactors': instance.reactors.toJson(),
        };

GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes
    _$GetIssues$Query$Repository$Issues$Nodes$Labels$NodesFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..description = json['description'] as String?
          ..color = json['color'] as String;

Map<String, dynamic>
    _$GetIssues$Query$Repository$Issues$Nodes$Labels$NodesToJson(
            GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'description': instance.description,
          'color': instance.color,
        };

GetIssues$Query$Repository$Issues$Nodes$Labels
    _$GetIssues$Query$Repository$Issues$Nodes$LabelsFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$Nodes$Labels()
          ..nodes = (json['nodes'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetIssues$Query$Repository$Issues$Nodes$LabelsToJson(
        GetIssues$Query$Repository$Issues$Nodes$Labels instance) =>
    <String, dynamic>{
      'nodes': instance.nodes?.map((e) => e?.toJson()).toList(),
    };

GetIssues$Query$Repository$Issues$Nodes
    _$GetIssues$Query$Repository$Issues$NodesFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$Nodes()
          ..id = json['id'] as String
          ..number = json['number'] as int
          ..title = json['title'] as String
          ..author = json['author'] == null
              ? null
              : GetIssues$Query$Repository$Issues$Nodes$Author.fromJson(
                  json['author'] as Map<String, dynamic>)
          ..body = json['body'] as String
          ..closed = json['closed'] as bool
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..updatedAt = DateTime.parse(json['updatedAt'] as String)
          ..url = Uri.parse(json['url'] as String)
          ..reactionGroups = (json['reactionGroups'] as List<dynamic>?)
              ?.map((e) =>
                  GetIssues$Query$Repository$Issues$Nodes$ReactionGroups
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..labels = json['labels'] == null
              ? null
              : GetIssues$Query$Repository$Issues$Nodes$Labels.fromJson(
                  json['labels'] as Map<String, dynamic>);

Map<String, dynamic> _$GetIssues$Query$Repository$Issues$NodesToJson(
        GetIssues$Query$Repository$Issues$Nodes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'title': instance.title,
      'author': instance.author?.toJson(),
      'body': instance.body,
      'closed': instance.closed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'url': instance.url.toString(),
      'reactionGroups':
          instance.reactionGroups?.map((e) => e.toJson()).toList(),
      'labels': instance.labels?.toJson(),
    };

GetIssues$Query$Repository$Issues _$GetIssues$Query$Repository$IssuesFromJson(
        Map<String, dynamic> json) =>
    GetIssues$Query$Repository$Issues()
      ..pageInfo = GetIssues$Query$Repository$Issues$PageInfo.fromJson(
          json['pageInfo'] as Map<String, dynamic>)
      ..nodes = (json['nodes'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetIssues$Query$Repository$Issues$Nodes.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetIssues$Query$Repository$IssuesToJson(
        GetIssues$Query$Repository$Issues instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson()).toList(),
    };

GetIssues$Query$Repository _$GetIssues$Query$RepositoryFromJson(
        Map<String, dynamic> json) =>
    GetIssues$Query$Repository()
      ..issues = GetIssues$Query$Repository$Issues.fromJson(
          json['issues'] as Map<String, dynamic>);

Map<String, dynamic> _$GetIssues$Query$RepositoryToJson(
        GetIssues$Query$Repository instance) =>
    <String, dynamic>{
      'issues': instance.issues.toJson(),
    };

GetIssues$Query _$GetIssues$QueryFromJson(Map<String, dynamic> json) =>
    GetIssues$Query()
      ..repository = json['repository'] == null
          ? null
          : GetIssues$Query$Repository.fromJson(
              json['repository'] as Map<String, dynamic>);

Map<String, dynamic> _$GetIssues$QueryToJson(GetIssues$Query instance) =>
    <String, dynamic>{
      'repository': instance.repository?.toJson(),
    };

IssueOrder _$IssueOrderFromJson(Map<String, dynamic> json) => IssueOrder(
      direction: $enumDecode(_$OrderDirectionEnumMap, json['direction'],
          unknownValue: OrderDirection.artemisUnknown),
      field: $enumDecode(_$IssueOrderFieldEnumMap, json['field'],
          unknownValue: IssueOrderField.artemisUnknown),
    );

Map<String, dynamic> _$IssueOrderToJson(IssueOrder instance) =>
    <String, dynamic>{
      'direction': _$OrderDirectionEnumMap[instance.direction],
      'field': _$IssueOrderFieldEnumMap[instance.field],
    };

const _$OrderDirectionEnumMap = {
  OrderDirection.asc: 'ASC',
  OrderDirection.desc: 'DESC',
  OrderDirection.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$IssueOrderFieldEnumMap = {
  IssueOrderField.comments: 'COMMENTS',
  IssueOrderField.createdAt: 'CREATED_AT',
  IssueOrderField.updatedAt: 'UPDATED_AT',
  IssueOrderField.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

IssueFilters _$IssueFiltersFromJson(Map<String, dynamic> json) => IssueFilters(
      assignee: json['assignee'] as String?,
      createdBy: json['createdBy'] as String?,
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mentioned: json['mentioned'] as String?,
      milestone: json['milestone'] as String?,
      milestoneNumber: json['milestoneNumber'] as String?,
      since: json['since'] == null
          ? null
          : DateTime.parse(json['since'] as String),
      states: (json['states'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$IssueStateEnumMap, e,
              unknownValue: IssueState.artemisUnknown))
          .toList(),
      viewerSubscribed: json['viewerSubscribed'] as bool?,
    );

Map<String, dynamic> _$IssueFiltersToJson(IssueFilters instance) =>
    <String, dynamic>{
      'assignee': instance.assignee,
      'createdBy': instance.createdBy,
      'labels': instance.labels,
      'mentioned': instance.mentioned,
      'milestone': instance.milestone,
      'milestoneNumber': instance.milestoneNumber,
      'since': instance.since?.toIso8601String(),
      'states': instance.states?.map((e) => _$IssueStateEnumMap[e]).toList(),
      'viewerSubscribed': instance.viewerSubscribed,
    };

const _$IssueStateEnumMap = {
  IssueState.closed: 'CLOSED',
  IssueState.open: 'OPEN',
  IssueState.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetIssue$Query$Repository$Issue$Author
    _$GetIssue$Query$Repository$Issue$AuthorFromJson(
            Map<String, dynamic> json) =>
        GetIssue$Query$Repository$Issue$Author()
          ..avatarUrl = Uri.parse(json['avatarUrl'] as String)
          ..login = json['login'] as String
          ..url = Uri.parse(json['url'] as String);

Map<String, dynamic> _$GetIssue$Query$Repository$Issue$AuthorToJson(
        GetIssue$Query$Repository$Issue$Author instance) =>
    <String, dynamic>{
      'avatarUrl': instance.avatarUrl.toString(),
      'login': instance.login,
      'url': instance.url.toString(),
    };

GetIssue$Query$Repository$Issue$ReactionGroups$Reactors
    _$GetIssue$Query$Repository$Issue$ReactionGroups$ReactorsFromJson(
            Map<String, dynamic> json) =>
        GetIssue$Query$Repository$Issue$ReactionGroups$Reactors()
          ..totalCount = json['totalCount'] as int;

Map<String, dynamic>
    _$GetIssue$Query$Repository$Issue$ReactionGroups$ReactorsToJson(
            GetIssue$Query$Repository$Issue$ReactionGroups$Reactors instance) =>
        <String, dynamic>{
          'totalCount': instance.totalCount,
        };

GetIssue$Query$Repository$Issue$ReactionGroups
    _$GetIssue$Query$Repository$Issue$ReactionGroupsFromJson(
            Map<String, dynamic> json) =>
        GetIssue$Query$Repository$Issue$ReactionGroups()
          ..content = $enumDecode(_$ReactionContentEnumMap, json['content'],
              unknownValue: ReactionContent.artemisUnknown)
          ..reactors =
              GetIssue$Query$Repository$Issue$ReactionGroups$Reactors.fromJson(
                  json['reactors'] as Map<String, dynamic>);

Map<String, dynamic> _$GetIssue$Query$Repository$Issue$ReactionGroupsToJson(
        GetIssue$Query$Repository$Issue$ReactionGroups instance) =>
    <String, dynamic>{
      'content': _$ReactionContentEnumMap[instance.content],
      'reactors': instance.reactors.toJson(),
    };

GetIssue$Query$Repository$Issue$Labels$Nodes
    _$GetIssue$Query$Repository$Issue$Labels$NodesFromJson(
            Map<String, dynamic> json) =>
        GetIssue$Query$Repository$Issue$Labels$Nodes()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..description = json['description'] as String?
          ..color = json['color'] as String;

Map<String, dynamic> _$GetIssue$Query$Repository$Issue$Labels$NodesToJson(
        GetIssue$Query$Repository$Issue$Labels$Nodes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'color': instance.color,
    };

GetIssue$Query$Repository$Issue$Labels
    _$GetIssue$Query$Repository$Issue$LabelsFromJson(
            Map<String, dynamic> json) =>
        GetIssue$Query$Repository$Issue$Labels()
          ..nodes = (json['nodes'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GetIssue$Query$Repository$Issue$Labels$Nodes.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetIssue$Query$Repository$Issue$LabelsToJson(
        GetIssue$Query$Repository$Issue$Labels instance) =>
    <String, dynamic>{
      'nodes': instance.nodes?.map((e) => e?.toJson()).toList(),
    };

GetIssue$Query$Repository$Issue _$GetIssue$Query$Repository$IssueFromJson(
        Map<String, dynamic> json) =>
    GetIssue$Query$Repository$Issue()
      ..id = json['id'] as String
      ..number = json['number'] as int
      ..title = json['title'] as String
      ..author = json['author'] == null
          ? null
          : GetIssue$Query$Repository$Issue$Author.fromJson(
              json['author'] as Map<String, dynamic>)
      ..body = json['body'] as String
      ..closed = json['closed'] as bool
      ..createdAt = DateTime.parse(json['createdAt'] as String)
      ..updatedAt = DateTime.parse(json['updatedAt'] as String)
      ..url = Uri.parse(json['url'] as String)
      ..reactionGroups = (json['reactionGroups'] as List<dynamic>?)
          ?.map((e) => GetIssue$Query$Repository$Issue$ReactionGroups.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..labels = json['labels'] == null
          ? null
          : GetIssue$Query$Repository$Issue$Labels.fromJson(
              json['labels'] as Map<String, dynamic>);

Map<String, dynamic> _$GetIssue$Query$Repository$IssueToJson(
        GetIssue$Query$Repository$Issue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'title': instance.title,
      'author': instance.author?.toJson(),
      'body': instance.body,
      'closed': instance.closed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'url': instance.url.toString(),
      'reactionGroups':
          instance.reactionGroups?.map((e) => e.toJson()).toList(),
      'labels': instance.labels?.toJson(),
    };

GetIssue$Query$Repository _$GetIssue$Query$RepositoryFromJson(
        Map<String, dynamic> json) =>
    GetIssue$Query$Repository()
      ..issue = json['issue'] == null
          ? null
          : GetIssue$Query$Repository$Issue.fromJson(
              json['issue'] as Map<String, dynamic>);

Map<String, dynamic> _$GetIssue$Query$RepositoryToJson(
        GetIssue$Query$Repository instance) =>
    <String, dynamic>{
      'issue': instance.issue?.toJson(),
    };

GetIssue$Query _$GetIssue$QueryFromJson(Map<String, dynamic> json) =>
    GetIssue$Query()
      ..repository = json['repository'] == null
          ? null
          : GetIssue$Query$Repository.fromJson(
              json['repository'] as Map<String, dynamic>);

Map<String, dynamic> _$GetIssue$QueryToJson(GetIssue$Query instance) =>
    <String, dynamic>{
      'repository': instance.repository?.toJson(),
    };

GetCommentsArguments _$GetCommentsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCommentsArguments(
      issueNumber: json['issueNumber'] as int,
      first: json['first'] as int,
    );

Map<String, dynamic> _$GetCommentsArgumentsToJson(
        GetCommentsArguments instance) =>
    <String, dynamic>{
      'issueNumber': instance.issueNumber,
      'first': instance.first,
    };

GetIssuesArguments _$GetIssuesArgumentsFromJson(Map<String, dynamic> json) =>
    GetIssuesArguments(
      first: json['first'] as int,
      after: json['after'] as String?,
      order: json['order'] == null
          ? null
          : IssueOrder.fromJson(json['order'] as Map<String, dynamic>),
      filters: json['filters'] == null
          ? null
          : IssueFilters.fromJson(json['filters'] as Map<String, dynamic>),
      states: (json['states'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$IssueStateEnumMap, e,
              unknownValue: IssueState.artemisUnknown))
          .toList(),
    );

Map<String, dynamic> _$GetIssuesArgumentsToJson(GetIssuesArguments instance) =>
    <String, dynamic>{
      'first': instance.first,
      'after': instance.after,
      'order': instance.order?.toJson(),
      'filters': instance.filters?.toJson(),
      'states': instance.states?.map((e) => _$IssueStateEnumMap[e]).toList(),
    };

GetIssueArguments _$GetIssueArgumentsFromJson(Map<String, dynamic> json) =>
    GetIssueArguments(
      number: json['number'] as int,
    );

Map<String, dynamic> _$GetIssueArgumentsToJson(GetIssueArguments instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
