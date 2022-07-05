// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentDTO _$CommentDTOFromJson(Map<String, dynamic> json) {
  return _CommentDTO.fromJson(json);
}

/// @nodoc
mixin _$CommentDTO {
  String get id => throw _privateConstructorUsedError;
  ActorDTO get author => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentDTOCopyWith<CommentDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentDTOCopyWith<$Res> {
  factory $CommentDTOCopyWith(
          CommentDTO value, $Res Function(CommentDTO) then) =
      _$CommentDTOCopyWithImpl<$Res>;
  $Res call(
      {String id,
      ActorDTO author,
      String body,
      DateTime createdAt,
      DateTime updatedAt});

  $ActorDTOCopyWith<$Res> get author;
}

/// @nodoc
class _$CommentDTOCopyWithImpl<$Res> implements $CommentDTOCopyWith<$Res> {
  _$CommentDTOCopyWithImpl(this._value, this._then);

  final CommentDTO _value;
  // ignore: unused_field
  final $Res Function(CommentDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? body = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ActorDTO,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $ActorDTOCopyWith<$Res> get author {
    return $ActorDTOCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$$_CommentDTOCopyWith<$Res>
    implements $CommentDTOCopyWith<$Res> {
  factory _$$_CommentDTOCopyWith(
          _$_CommentDTO value, $Res Function(_$_CommentDTO) then) =
      __$$_CommentDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      ActorDTO author,
      String body,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $ActorDTOCopyWith<$Res> get author;
}

/// @nodoc
class __$$_CommentDTOCopyWithImpl<$Res> extends _$CommentDTOCopyWithImpl<$Res>
    implements _$$_CommentDTOCopyWith<$Res> {
  __$$_CommentDTOCopyWithImpl(
      _$_CommentDTO _value, $Res Function(_$_CommentDTO) _then)
      : super(_value, (v) => _then(v as _$_CommentDTO));

  @override
  _$_CommentDTO get _value => super._value as _$_CommentDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? body = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_CommentDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ActorDTO,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentDTO extends _CommentDTO {
  const _$_CommentDTO(
      {required this.id,
      required this.author,
      required this.body,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$_CommentDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CommentDTOFromJson(json);

  @override
  final String id;
  @override
  final ActorDTO author;
  @override
  final String body;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'CommentDTO(id: $id, author: $author, body: $body, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_CommentDTOCopyWith<_$_CommentDTO> get copyWith =>
      __$$_CommentDTOCopyWithImpl<_$_CommentDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentDTOToJson(this);
  }
}

abstract class _CommentDTO extends CommentDTO {
  const factory _CommentDTO(
      {required final String id,
      required final ActorDTO author,
      required final String body,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$_CommentDTO;
  const _CommentDTO._() : super._();

  factory _CommentDTO.fromJson(Map<String, dynamic> json) =
      _$_CommentDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  ActorDTO get author => throw _privateConstructorUsedError;
  @override
  String get body => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentDTOCopyWith<_$_CommentDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
