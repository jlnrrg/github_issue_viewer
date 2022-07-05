// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Actor {
  String get name => throw _privateConstructorUsedError;
  Uri? get avatarUrl => throw _privateConstructorUsedError;
  Uri? get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActorCopyWith<Actor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorCopyWith<$Res> {
  factory $ActorCopyWith(Actor value, $Res Function(Actor) then) =
      _$ActorCopyWithImpl<$Res>;
  $Res call({String name, Uri? avatarUrl, Uri? url});
}

/// @nodoc
class _$ActorCopyWithImpl<$Res> implements $ActorCopyWith<$Res> {
  _$ActorCopyWithImpl(this._value, this._then);

  final Actor _value;
  // ignore: unused_field
  final $Res Function(Actor) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? avatarUrl = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
abstract class _$$_ActorCopyWith<$Res> implements $ActorCopyWith<$Res> {
  factory _$$_ActorCopyWith(_$_Actor value, $Res Function(_$_Actor) then) =
      __$$_ActorCopyWithImpl<$Res>;
  @override
  $Res call({String name, Uri? avatarUrl, Uri? url});
}

/// @nodoc
class __$$_ActorCopyWithImpl<$Res> extends _$ActorCopyWithImpl<$Res>
    implements _$$_ActorCopyWith<$Res> {
  __$$_ActorCopyWithImpl(_$_Actor _value, $Res Function(_$_Actor) _then)
      : super(_value, (v) => _then(v as _$_Actor));

  @override
  _$_Actor get _value => super._value as _$_Actor;

  @override
  $Res call({
    Object? name = freezed,
    Object? avatarUrl = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Actor(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc

class _$_Actor extends _Actor {
  const _$_Actor({required this.name, this.avatarUrl, this.url}) : super._();

  @override
  final String name;
  @override
  final Uri? avatarUrl;
  @override
  final Uri? url;

  @override
  String toString() {
    return 'Actor(name: $name, avatarUrl: $avatarUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Actor &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(avatarUrl),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_ActorCopyWith<_$_Actor> get copyWith =>
      __$$_ActorCopyWithImpl<_$_Actor>(this, _$identity);
}

abstract class _Actor extends Actor {
  const factory _Actor(
      {required final String name,
      final Uri? avatarUrl,
      final Uri? url}) = _$_Actor;
  const _Actor._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Uri? get avatarUrl => throw _privateConstructorUsedError;
  @override
  Uri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ActorCopyWith<_$_Actor> get copyWith =>
      throw _privateConstructorUsedError;
}
