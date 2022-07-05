// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'actor_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorDTO _$ActorDTOFromJson(Map<String, dynamic> json) {
  return _ActorDTO.fromJson(json);
}

/// @nodoc
mixin _$ActorDTO {
  String get login => throw _privateConstructorUsedError;
  Uri get avatarUrl => throw _privateConstructorUsedError;
  Uri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDTOCopyWith<ActorDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDTOCopyWith<$Res> {
  factory $ActorDTOCopyWith(ActorDTO value, $Res Function(ActorDTO) then) =
      _$ActorDTOCopyWithImpl<$Res>;
  $Res call({String login, Uri avatarUrl, Uri url});
}

/// @nodoc
class _$ActorDTOCopyWithImpl<$Res> implements $ActorDTOCopyWith<$Res> {
  _$ActorDTOCopyWithImpl(this._value, this._then);

  final ActorDTO _value;
  // ignore: unused_field
  final $Res Function(ActorDTO) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? avatarUrl = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
abstract class _$$_ActorDTOCopyWith<$Res> implements $ActorDTOCopyWith<$Res> {
  factory _$$_ActorDTOCopyWith(
          _$_ActorDTO value, $Res Function(_$_ActorDTO) then) =
      __$$_ActorDTOCopyWithImpl<$Res>;
  @override
  $Res call({String login, Uri avatarUrl, Uri url});
}

/// @nodoc
class __$$_ActorDTOCopyWithImpl<$Res> extends _$ActorDTOCopyWithImpl<$Res>
    implements _$$_ActorDTOCopyWith<$Res> {
  __$$_ActorDTOCopyWithImpl(
      _$_ActorDTO _value, $Res Function(_$_ActorDTO) _then)
      : super(_value, (v) => _then(v as _$_ActorDTO));

  @override
  _$_ActorDTO get _value => super._value as _$_ActorDTO;

  @override
  $Res call({
    Object? login = freezed,
    Object? avatarUrl = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_ActorDTO(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActorDTO extends _ActorDTO {
  const _$_ActorDTO(
      {required this.login, required this.avatarUrl, required this.url})
      : super._();

  factory _$_ActorDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ActorDTOFromJson(json);

  @override
  final String login;
  @override
  final Uri avatarUrl;
  @override
  final Uri url;

  @override
  String toString() {
    return 'ActorDTO(login: $login, avatarUrl: $avatarUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorDTO &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(avatarUrl),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_ActorDTOCopyWith<_$_ActorDTO> get copyWith =>
      __$$_ActorDTOCopyWithImpl<_$_ActorDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorDTOToJson(this);
  }
}

abstract class _ActorDTO extends ActorDTO {
  const factory _ActorDTO(
      {required final String login,
      required final Uri avatarUrl,
      required final Uri url}) = _$_ActorDTO;
  const _ActorDTO._() : super._();

  factory _ActorDTO.fromJson(Map<String, dynamic> json) = _$_ActorDTO.fromJson;

  @override
  String get login => throw _privateConstructorUsedError;
  @override
  Uri get avatarUrl => throw _privateConstructorUsedError;
  @override
  Uri get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ActorDTOCopyWith<_$_ActorDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
