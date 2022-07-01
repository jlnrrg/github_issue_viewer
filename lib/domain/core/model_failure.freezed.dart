// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModelFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function(String msg) unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() exeptionWasNull,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Network value) network,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(ExeptionWasNull value) exeptionWasNull,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelFailureCopyWith<$Res> {
  factory $ModelFailureCopyWith(
          ModelFailure value, $Res Function(ModelFailure) then) =
      _$ModelFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ModelFailureCopyWithImpl<$Res> implements $ModelFailureCopyWith<$Res> {
  _$ModelFailureCopyWithImpl(this._value, this._then);

  final ModelFailure _value;
  // ignore: unused_field
  final $Res Function(ModelFailure) _then;
}

/// @nodoc
abstract class _$$NetworkCopyWith<$Res> {
  factory _$$NetworkCopyWith(_$Network value, $Res Function(_$Network) then) =
      __$$NetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkCopyWithImpl<$Res> extends _$ModelFailureCopyWithImpl<$Res>
    implements _$$NetworkCopyWith<$Res> {
  __$$NetworkCopyWithImpl(_$Network _value, $Res Function(_$Network) _then)
      : super(_value, (v) => _then(v as _$Network));

  @override
  _$Network get _value => super._value as _$Network;
}

/// @nodoc

class _$Network extends Network {
  const _$Network() : super._();

  @override
  String toString() {
    return 'ModelFailure.network()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Network);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function(String msg) unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() exeptionWasNull,
  }) {
    return network();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
  }) {
    return network?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Network value) network,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(ExeptionWasNull value) exeptionWasNull,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class Network extends ModelFailure {
  const factory Network() = _$Network;
  const Network._() : super._();
}

/// @nodoc
abstract class _$$UnexpectedCopyWith<$Res> {
  factory _$$UnexpectedCopyWith(
          _$Unexpected value, $Res Function(_$Unexpected) then) =
      __$$UnexpectedCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$$UnexpectedCopyWithImpl<$Res> extends _$ModelFailureCopyWithImpl<$Res>
    implements _$$UnexpectedCopyWith<$Res> {
  __$$UnexpectedCopyWithImpl(
      _$Unexpected _value, $Res Function(_$Unexpected) _then)
      : super(_value, (v) => _then(v as _$Unexpected));

  @override
  _$Unexpected get _value => super._value as _$Unexpected;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$Unexpected(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Unexpected extends Unexpected {
  const _$Unexpected(this.msg) : super._();

  @override
  final String msg;

  @override
  String toString() {
    return 'ModelFailure.unexpected(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unexpected &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$UnexpectedCopyWith<_$Unexpected> get copyWith =>
      __$$UnexpectedCopyWithImpl<_$Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function(String msg) unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() exeptionWasNull,
  }) {
    return unexpected(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
  }) {
    return unexpected?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Network value) network,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(ExeptionWasNull value) exeptionWasNull,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected extends ModelFailure {
  const factory Unexpected(final String msg) = _$Unexpected;
  const Unexpected._() : super._();

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UnexpectedCopyWith<_$Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InsufficientPermissionCopyWith<$Res> {
  factory _$$InsufficientPermissionCopyWith(_$InsufficientPermission value,
          $Res Function(_$InsufficientPermission) then) =
      __$$InsufficientPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsufficientPermissionCopyWithImpl<$Res>
    extends _$ModelFailureCopyWithImpl<$Res>
    implements _$$InsufficientPermissionCopyWith<$Res> {
  __$$InsufficientPermissionCopyWithImpl(_$InsufficientPermission _value,
      $Res Function(_$InsufficientPermission) _then)
      : super(_value, (v) => _then(v as _$InsufficientPermission));

  @override
  _$InsufficientPermission get _value =>
      super._value as _$InsufficientPermission;
}

/// @nodoc

class _$InsufficientPermission extends InsufficientPermission {
  const _$InsufficientPermission() : super._();

  @override
  String toString() {
    return 'ModelFailure.insufficientPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InsufficientPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function(String msg) unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() exeptionWasNull,
  }) {
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
  }) {
    return insufficientPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Network value) network,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(ExeptionWasNull value) exeptionWasNull,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
  }) {
    return insufficientPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermission extends ModelFailure {
  const factory InsufficientPermission() = _$InsufficientPermission;
  const InsufficientPermission._() : super._();
}

/// @nodoc
abstract class _$$ExeptionWasNullCopyWith<$Res> {
  factory _$$ExeptionWasNullCopyWith(
          _$ExeptionWasNull value, $Res Function(_$ExeptionWasNull) then) =
      __$$ExeptionWasNullCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExeptionWasNullCopyWithImpl<$Res>
    extends _$ModelFailureCopyWithImpl<$Res>
    implements _$$ExeptionWasNullCopyWith<$Res> {
  __$$ExeptionWasNullCopyWithImpl(
      _$ExeptionWasNull _value, $Res Function(_$ExeptionWasNull) _then)
      : super(_value, (v) => _then(v as _$ExeptionWasNull));

  @override
  _$ExeptionWasNull get _value => super._value as _$ExeptionWasNull;
}

/// @nodoc

class _$ExeptionWasNull extends ExeptionWasNull {
  const _$ExeptionWasNull() : super._();

  @override
  String toString() {
    return 'ModelFailure.exeptionWasNull()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExeptionWasNull);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() network,
    required TResult Function(String msg) unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() exeptionWasNull,
  }) {
    return exeptionWasNull();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
  }) {
    return exeptionWasNull?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? network,
    TResult Function(String msg)? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? exeptionWasNull,
    required TResult orElse(),
  }) {
    if (exeptionWasNull != null) {
      return exeptionWasNull();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Network value) network,
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
    required TResult Function(ExeptionWasNull value) exeptionWasNull,
  }) {
    return exeptionWasNull(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
  }) {
    return exeptionWasNull?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Network value)? network,
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    TResult Function(ExeptionWasNull value)? exeptionWasNull,
    required TResult orElse(),
  }) {
    if (exeptionWasNull != null) {
      return exeptionWasNull(this);
    }
    return orElse();
  }
}

abstract class ExeptionWasNull extends ModelFailure {
  const factory ExeptionWasNull() = _$ExeptionWasNull;
  const ExeptionWasNull._() : super._();
}
