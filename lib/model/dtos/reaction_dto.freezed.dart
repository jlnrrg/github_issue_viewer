// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReactionDTO _$ReactionDTOFromJson(Map<String, dynamic> json) {
  return _ReactionDTO.fromJson(json);
}

/// @nodoc
mixin _$ReactionDTO {
  String get content => throw _privateConstructorUsedError;
  @JsonKey(fromJson: reactorsAmountFromJson, toJson: reactorsAmountToJson)
  int get reactors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReactionDTOCopyWith<ReactionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionDTOCopyWith<$Res> {
  factory $ReactionDTOCopyWith(
          ReactionDTO value, $Res Function(ReactionDTO) then) =
      _$ReactionDTOCopyWithImpl<$Res>;
  $Res call(
      {String content,
      @JsonKey(fromJson: reactorsAmountFromJson, toJson: reactorsAmountToJson)
          int reactors});
}

/// @nodoc
class _$ReactionDTOCopyWithImpl<$Res> implements $ReactionDTOCopyWith<$Res> {
  _$ReactionDTOCopyWithImpl(this._value, this._then);

  final ReactionDTO _value;
  // ignore: unused_field
  final $Res Function(ReactionDTO) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? reactors = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      reactors: reactors == freezed
          ? _value.reactors
          : reactors // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ReactionDTOCopyWith<$Res>
    implements $ReactionDTOCopyWith<$Res> {
  factory _$$_ReactionDTOCopyWith(
          _$_ReactionDTO value, $Res Function(_$_ReactionDTO) then) =
      __$$_ReactionDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String content,
      @JsonKey(fromJson: reactorsAmountFromJson, toJson: reactorsAmountToJson)
          int reactors});
}

/// @nodoc
class __$$_ReactionDTOCopyWithImpl<$Res> extends _$ReactionDTOCopyWithImpl<$Res>
    implements _$$_ReactionDTOCopyWith<$Res> {
  __$$_ReactionDTOCopyWithImpl(
      _$_ReactionDTO _value, $Res Function(_$_ReactionDTO) _then)
      : super(_value, (v) => _then(v as _$_ReactionDTO));

  @override
  _$_ReactionDTO get _value => super._value as _$_ReactionDTO;

  @override
  $Res call({
    Object? content = freezed,
    Object? reactors = freezed,
  }) {
    return _then(_$_ReactionDTO(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      reactors: reactors == freezed
          ? _value.reactors
          : reactors // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReactionDTO extends _ReactionDTO {
  const _$_ReactionDTO(
      {required this.content,
      @JsonKey(fromJson: reactorsAmountFromJson, toJson: reactorsAmountToJson)
          required this.reactors})
      : super._();

  factory _$_ReactionDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ReactionDTOFromJson(json);

  @override
  final String content;
  @override
  @JsonKey(fromJson: reactorsAmountFromJson, toJson: reactorsAmountToJson)
  final int reactors;

  @override
  String toString() {
    return 'ReactionDTO(content: $content, reactors: $reactors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReactionDTO &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.reactors, reactors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(reactors));

  @JsonKey(ignore: true)
  @override
  _$$_ReactionDTOCopyWith<_$_ReactionDTO> get copyWith =>
      __$$_ReactionDTOCopyWithImpl<_$_ReactionDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReactionDTOToJson(this);
  }
}

abstract class _ReactionDTO extends ReactionDTO {
  const factory _ReactionDTO(
      {required final String content,
      @JsonKey(fromJson: reactorsAmountFromJson, toJson: reactorsAmountToJson)
          required final int reactors}) = _$_ReactionDTO;
  const _ReactionDTO._() : super._();

  factory _ReactionDTO.fromJson(Map<String, dynamic> json) =
      _$_ReactionDTO.fromJson;

  @override
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: reactorsAmountFromJson, toJson: reactorsAmountToJson)
  int get reactors => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ReactionDTOCopyWith<_$_ReactionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
