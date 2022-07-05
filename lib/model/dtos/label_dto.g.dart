// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LabelDTO _$$_LabelDTOFromJson(Map<String, dynamic> json) => _$_LabelDTO(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      color: json['color'] as String,
    );

Map<String, dynamic> _$$_LabelDTOToJson(_$_LabelDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'color': instance.color,
    };
