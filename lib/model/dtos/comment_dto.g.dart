// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentDTO _$$_CommentDTOFromJson(Map<String, dynamic> json) =>
    _$_CommentDTO(
      id: json['id'] as String,
      author: ActorDTO.fromJson(json['author'] as Map<String, dynamic>),
      body: json['body'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_CommentDTOToJson(_$_CommentDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'body': instance.body,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
