// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'label_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelDTO _$LabelDTOFromJson(Map<String, dynamic> json) {
  return _LabelDTO.fromJson(json);
}

/// @nodoc
mixin _$LabelDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelDTOCopyWith<LabelDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelDTOCopyWith<$Res> {
  factory $LabelDTOCopyWith(LabelDTO value, $Res Function(LabelDTO) then) =
      _$LabelDTOCopyWithImpl<$Res>;
  $Res call({String id, String name, String? description, String color});
}

/// @nodoc
class _$LabelDTOCopyWithImpl<$Res> implements $LabelDTOCopyWith<$Res> {
  _$LabelDTOCopyWithImpl(this._value, this._then);

  final LabelDTO _value;
  // ignore: unused_field
  final $Res Function(LabelDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LabelDTOCopyWith<$Res> implements $LabelDTOCopyWith<$Res> {
  factory _$$_LabelDTOCopyWith(
          _$_LabelDTO value, $Res Function(_$_LabelDTO) then) =
      __$$_LabelDTOCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String? description, String color});
}

/// @nodoc
class __$$_LabelDTOCopyWithImpl<$Res> extends _$LabelDTOCopyWithImpl<$Res>
    implements _$$_LabelDTOCopyWith<$Res> {
  __$$_LabelDTOCopyWithImpl(
      _$_LabelDTO _value, $Res Function(_$_LabelDTO) _then)
      : super(_value, (v) => _then(v as _$_LabelDTO));

  @override
  _$_LabelDTO get _value => super._value as _$_LabelDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_LabelDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LabelDTO extends _LabelDTO {
  const _$_LabelDTO(
      {required this.id,
      required this.name,
      this.description,
      required this.color})
      : super._();

  factory _$_LabelDTO.fromJson(Map<String, dynamic> json) =>
      _$$_LabelDTOFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String color;

  @override
  String toString() {
    return 'LabelDTO(id: $id, name: $name, description: $description, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LabelDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_LabelDTOCopyWith<_$_LabelDTO> get copyWith =>
      __$$_LabelDTOCopyWithImpl<_$_LabelDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabelDTOToJson(this);
  }
}

abstract class _LabelDTO extends LabelDTO {
  const factory _LabelDTO(
      {required final String id,
      required final String name,
      final String? description,
      required final String color}) = _$_LabelDTO;
  const _LabelDTO._() : super._();

  factory _LabelDTO.fromJson(Map<String, dynamic> json) = _$_LabelDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LabelDTOCopyWith<_$_LabelDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
