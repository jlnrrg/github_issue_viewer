// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Order {
  bool get ascending => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool ascending) created,
    required TResult Function(bool ascending) updated,
    required TResult Function(bool ascending) comments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool ascending)? created,
    TResult Function(bool ascending)? updated,
    TResult Function(bool ascending)? comments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool ascending)? created,
    TResult Function(bool ascending)? updated,
    TResult Function(bool ascending)? comments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Created value) created,
    required TResult Function(_Edited value) updated,
    required TResult Function(_Comments value) comments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_Edited value)? updated,
    TResult Function(_Comments value)? comments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_Edited value)? updated,
    TResult Function(_Comments value)? comments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call({bool ascending});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? ascending = freezed,
  }) {
    return _then(_value.copyWith(
      ascending: ascending == freezed
          ? _value.ascending
          : ascending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CreatedCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$_CreatedCopyWith(
          _$_Created value, $Res Function(_$_Created) then) =
      __$$_CreatedCopyWithImpl<$Res>;
  @override
  $Res call({bool ascending});
}

/// @nodoc
class __$$_CreatedCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$$_CreatedCopyWith<$Res> {
  __$$_CreatedCopyWithImpl(_$_Created _value, $Res Function(_$_Created) _then)
      : super(_value, (v) => _then(v as _$_Created));

  @override
  _$_Created get _value => super._value as _$_Created;

  @override
  $Res call({
    Object? ascending = freezed,
  }) {
    return _then(_$_Created(
      ascending == freezed
          ? _value.ascending
          : ascending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Created extends _Created {
  const _$_Created([this.ascending = false]) : super._();

  @override
  @JsonKey()
  final bool ascending;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Created &&
            const DeepCollectionEquality().equals(other.ascending, ascending));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ascending));

  @JsonKey(ignore: true)
  @override
  _$$_CreatedCopyWith<_$_Created> get copyWith =>
      __$$_CreatedCopyWithImpl<_$_Created>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool ascending) created,
    required TResult Function(bool ascending) updated,
    required TResult Function(bool ascending) comments,
  }) {
    return created(ascending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool ascending)? created,
    TResult Function(bool ascending)? updated,
    TResult Function(bool ascending)? comments,
  }) {
    return created?.call(ascending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool ascending)? created,
    TResult Function(bool ascending)? updated,
    TResult Function(bool ascending)? comments,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(ascending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Created value) created,
    required TResult Function(_Edited value) updated,
    required TResult Function(_Comments value) comments,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_Edited value)? updated,
    TResult Function(_Comments value)? comments,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_Edited value)? updated,
    TResult Function(_Comments value)? comments,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _Created extends Order {
  const factory _Created([final bool ascending]) = _$_Created;
  const _Created._() : super._();

  @override
  bool get ascending => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CreatedCopyWith<_$_Created> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditedCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$_EditedCopyWith(_$_Edited value, $Res Function(_$_Edited) then) =
      __$$_EditedCopyWithImpl<$Res>;
  @override
  $Res call({bool ascending});
}

/// @nodoc
class __$$_EditedCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$$_EditedCopyWith<$Res> {
  __$$_EditedCopyWithImpl(_$_Edited _value, $Res Function(_$_Edited) _then)
      : super(_value, (v) => _then(v as _$_Edited));

  @override
  _$_Edited get _value => super._value as _$_Edited;

  @override
  $Res call({
    Object? ascending = freezed,
  }) {
    return _then(_$_Edited(
      ascending == freezed
          ? _value.ascending
          : ascending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Edited extends _Edited {
  const _$_Edited([this.ascending = false]) : super._();

  @override
  @JsonKey()
  final bool ascending;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Edited &&
            const DeepCollectionEquality().equals(other.ascending, ascending));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ascending));

  @JsonKey(ignore: true)
  @override
  _$$_EditedCopyWith<_$_Edited> get copyWith =>
      __$$_EditedCopyWithImpl<_$_Edited>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool ascending) created,
    required TResult Function(bool ascending) updated,
    required TResult Function(bool ascending) comments,
  }) {
    return updated(ascending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool ascending)? created,
    TResult Function(bool ascending)? updated,
    TResult Function(bool ascending)? comments,
  }) {
    return updated?.call(ascending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool ascending)? created,
    TResult Function(bool ascending)? updated,
    TResult Function(bool ascending)? comments,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(ascending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Created value) created,
    required TResult Function(_Edited value) updated,
    required TResult Function(_Comments value) comments,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_Edited value)? updated,
    TResult Function(_Comments value)? comments,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_Edited value)? updated,
    TResult Function(_Comments value)? comments,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Edited extends Order {
  const factory _Edited([final bool ascending]) = _$_Edited;
  const _Edited._() : super._();

  @override
  bool get ascending => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EditedCopyWith<_$_Edited> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CommentsCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$_CommentsCopyWith(
          _$_Comments value, $Res Function(_$_Comments) then) =
      __$$_CommentsCopyWithImpl<$Res>;
  @override
  $Res call({bool ascending});
}

/// @nodoc
class __$$_CommentsCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$$_CommentsCopyWith<$Res> {
  __$$_CommentsCopyWithImpl(
      _$_Comments _value, $Res Function(_$_Comments) _then)
      : super(_value, (v) => _then(v as _$_Comments));

  @override
  _$_Comments get _value => super._value as _$_Comments;

  @override
  $Res call({
    Object? ascending = freezed,
  }) {
    return _then(_$_Comments(
      ascending == freezed
          ? _value.ascending
          : ascending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Comments extends _Comments {
  const _$_Comments([this.ascending = false]) : super._();

  @override
  @JsonKey()
  final bool ascending;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comments &&
            const DeepCollectionEquality().equals(other.ascending, ascending));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ascending));

  @JsonKey(ignore: true)
  @override
  _$$_CommentsCopyWith<_$_Comments> get copyWith =>
      __$$_CommentsCopyWithImpl<_$_Comments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool ascending) created,
    required TResult Function(bool ascending) updated,
    required TResult Function(bool ascending) comments,
  }) {
    return comments(ascending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool ascending)? created,
    TResult Function(bool ascending)? updated,
    TResult Function(bool ascending)? comments,
  }) {
    return comments?.call(ascending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool ascending)? created,
    TResult Function(bool ascending)? updated,
    TResult Function(bool ascending)? comments,
    required TResult orElse(),
  }) {
    if (comments != null) {
      return comments(ascending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Created value) created,
    required TResult Function(_Edited value) updated,
    required TResult Function(_Comments value) comments,
  }) {
    return comments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_Edited value)? updated,
    TResult Function(_Comments value)? comments,
  }) {
    return comments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_Edited value)? updated,
    TResult Function(_Comments value)? comments,
    required TResult orElse(),
  }) {
    if (comments != null) {
      return comments(this);
    }
    return orElse();
  }
}

abstract class _Comments extends Order {
  const factory _Comments([final bool ascending]) = _$_Comments;
  const _Comments._() : super._();

  @override
  bool get ascending => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentsCopyWith<_$_Comments> get copyWith =>
      throw _privateConstructorUsedError;
}
