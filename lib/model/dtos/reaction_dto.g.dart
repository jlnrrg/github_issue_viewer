// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReactionDTO _$$_ReactionDTOFromJson(Map<String, dynamic> json) =>
    _$_ReactionDTO(
      content: json['content'] as String,
      reactors:
          reactorsAmountFromJson(json['reactors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReactionDTOToJson(_$_ReactionDTO instance) =>
    <String, dynamic>{
      'content': instance.content,
      'reactors': reactorsAmountToJson(instance.reactors),
    };
