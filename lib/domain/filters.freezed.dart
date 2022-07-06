// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Filters {
  DateTime? get since => throw _privateConstructorUsedError;
  bool? get isClosed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiltersCopyWith<Filters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersCopyWith<$Res> {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) then) =
      _$FiltersCopyWithImpl<$Res>;
  $Res call({DateTime? since, bool? isClosed});
}

/// @nodoc
class _$FiltersCopyWithImpl<$Res> implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._value, this._then);

  final Filters _value;
  // ignore: unused_field
  final $Res Function(Filters) _then;

  @override
  $Res call({
    Object? since = freezed,
    Object? isClosed = freezed,
  }) {
    return _then(_value.copyWith(
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isClosed: isClosed == freezed
          ? _value.isClosed
          : isClosed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_FiltersCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$$_FiltersCopyWith(
          _$_Filters value, $Res Function(_$_Filters) then) =
      __$$_FiltersCopyWithImpl<$Res>;
  @override
  $Res call({DateTime? since, bool? isClosed});
}

/// @nodoc
class __$$_FiltersCopyWithImpl<$Res> extends _$FiltersCopyWithImpl<$Res>
    implements _$$_FiltersCopyWith<$Res> {
  __$$_FiltersCopyWithImpl(_$_Filters _value, $Res Function(_$_Filters) _then)
      : super(_value, (v) => _then(v as _$_Filters));

  @override
  _$_Filters get _value => super._value as _$_Filters;

  @override
  $Res call({
    Object? since = freezed,
    Object? isClosed = freezed,
  }) {
    return _then(_$_Filters(
      since: since == freezed
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isClosed: isClosed == freezed
          ? _value.isClosed
          : isClosed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_Filters extends _Filters {
  const _$_Filters({this.since, this.isClosed}) : super._();

  @override
  final DateTime? since;
  @override
  final bool? isClosed;

  @override
  String toString() {
    return 'Filters(since: $since, isClosed: $isClosed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Filters &&
            const DeepCollectionEquality().equals(other.since, since) &&
            const DeepCollectionEquality().equals(other.isClosed, isClosed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(since),
      const DeepCollectionEquality().hash(isClosed));

  @JsonKey(ignore: true)
  @override
  _$$_FiltersCopyWith<_$_Filters> get copyWith =>
      __$$_FiltersCopyWithImpl<_$_Filters>(this, _$identity);
}

abstract class _Filters extends Filters {
  const factory _Filters({final DateTime? since, final bool? isClosed}) =
      _$_Filters;
  const _Filters._() : super._();

  @override
  DateTime? get since => throw _privateConstructorUsedError;
  @override
  bool? get isClosed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FiltersCopyWith<_$_Filters> get copyWith =>
      throw _privateConstructorUsedError;
}
