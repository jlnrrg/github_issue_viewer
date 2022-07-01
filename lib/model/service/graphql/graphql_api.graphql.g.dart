// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetIssues$Query$Repository$Issues$Nodes$Author
    _$GetIssues$Query$Repository$Issues$Nodes$AuthorFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$Nodes$Author()
          ..login = json['login'] as String;

Map<String, dynamic> _$GetIssues$Query$Repository$Issues$Nodes$AuthorToJson(
        GetIssues$Query$Repository$Issues$Nodes$Author instance) =>
    <String, dynamic>{
      'login': instance.login,
    };

GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes
    _$GetIssues$Query$Repository$Issues$Nodes$Labels$NodesFromJson(
            Map<String, dynamic> json) =>
        GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes()
          ..name = json['name'] as String
          ..color = json['color'] as String;

Map<String, dynamic>
    _$GetIssues$Query$Repository$Issues$Nodes$Labels$NodesToJson(
            GetIssues$Query$Repository$Issues$Nodes$Labels$Nodes instance) =>
        <String, dynamic>{
          'name': instance.name,
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
          ..title = json['title'] as String
          ..createdAt = DateTime.parse(json['createdAt'] as String)
          ..closed = json['closed'] as bool
          ..author = json['author'] == null
              ? null
              : GetIssues$Query$Repository$Issues$Nodes$Author.fromJson(
                  json['author'] as Map<String, dynamic>)
          ..labels = json['labels'] == null
              ? null
              : GetIssues$Query$Repository$Issues$Nodes$Labels.fromJson(
                  json['labels'] as Map<String, dynamic>);

Map<String, dynamic> _$GetIssues$Query$Repository$Issues$NodesToJson(
        GetIssues$Query$Repository$Issues$Nodes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'createdAt': instance.createdAt.toIso8601String(),
      'closed': instance.closed,
      'author': instance.author?.toJson(),
      'labels': instance.labels?.toJson(),
    };

GetIssues$Query$Repository$Issues _$GetIssues$Query$Repository$IssuesFromJson(
        Map<String, dynamic> json) =>
    GetIssues$Query$Repository$Issues()
      ..nodes = (json['nodes'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetIssues$Query$Repository$Issues$Nodes.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetIssues$Query$Repository$IssuesToJson(
        GetIssues$Query$Repository$Issues instance) =>
    <String, dynamic>{
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

GetIssuesArguments _$GetIssuesArgumentsFromJson(Map<String, dynamic> json) =>
    GetIssuesArguments(
      first: json['first'] as int?,
    );

Map<String, dynamic> _$GetIssuesArgumentsToJson(GetIssuesArguments instance) =>
    <String, dynamic>{
      'first': instance.first,
    };
