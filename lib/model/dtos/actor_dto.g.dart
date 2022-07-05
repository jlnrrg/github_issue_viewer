// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actor_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorDTO _$$_ActorDTOFromJson(Map<String, dynamic> json) => _$_ActorDTO(
      login: json['login'] as String,
      avatarUrl: Uri.parse(json['avatarUrl'] as String),
      url: Uri.parse(json['url'] as String),
    );

Map<String, dynamic> _$$_ActorDTOToJson(_$_ActorDTO instance) =>
    <String, dynamic>{
      'login': instance.login,
      'avatarUrl': instance.avatarUrl.toString(),
      'url': instance.url.toString(),
    };
