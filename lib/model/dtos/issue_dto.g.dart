// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IssueDTO _$$_IssueDTOFromJson(Map<String, dynamic> json) => _$_IssueDTO(
      id: json['id'] as String,
      number: json['number'] as int,
      title: json['title'] as String,
      author: ActorDTO.fromJson(json['author'] as Map<String, dynamic>),
      body: json['body'] as String,
      closed: json['closed'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      url: Uri.parse(json['url'] as String),
      reactionGroups: (json['reactionGroups'] as List<dynamic>)
          .map((e) => ReactionDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels: labelDTOFromJson(json['labels'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IssueDTOToJson(_$_IssueDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'title': instance.title,
      'author': instance.author,
      'body': instance.body,
      'closed': instance.closed,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'url': instance.url.toString(),
      'reactionGroups': instance.reactionGroups,
      'labels': labelDTOToJson(instance.labels),
    };
