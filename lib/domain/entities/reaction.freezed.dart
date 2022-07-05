// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Reaction {
  int get amount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReactionCopyWith<Reaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionCopyWith<$Res> {
  factory $ReactionCopyWith(Reaction value, $Res Function(Reaction) then) =
      _$ReactionCopyWithImpl<$Res>;
  $Res call({int amount});
}

/// @nodoc
class _$ReactionCopyWithImpl<$Res> implements $ReactionCopyWith<$Res> {
  _$ReactionCopyWithImpl(this._value, this._then);

  final Reaction _value;
  // ignore: unused_field
  final $Res Function(Reaction) _then;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ConfusedCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_ConfusedCopyWith(
          _$_Confused value, $Res Function(_$_Confused) then) =
      __$$_ConfusedCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_ConfusedCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_ConfusedCopyWith<$Res> {
  __$$_ConfusedCopyWithImpl(
      _$_Confused _value, $Res Function(_$_Confused) _then)
      : super(_value, (v) => _then(v as _$_Confused));

  @override
  _$_Confused get _value => super._value as _$_Confused;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_Confused(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Confused extends _Confused {
  const _$_Confused(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Confused &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_ConfusedCopyWith<_$_Confused> get copyWith =>
      __$$_ConfusedCopyWithImpl<_$_Confused>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return confused(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return confused?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (confused != null) {
      return confused(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return confused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return confused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (confused != null) {
      return confused(this);
    }
    return orElse();
  }
}

abstract class _Confused extends Reaction {
  const factory _Confused(final int amount) = _$_Confused;
  const _Confused._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ConfusedCopyWith<_$_Confused> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EyesCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_EyesCopyWith(_$_Eyes value, $Res Function(_$_Eyes) then) =
      __$$_EyesCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_EyesCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_EyesCopyWith<$Res> {
  __$$_EyesCopyWithImpl(_$_Eyes _value, $Res Function(_$_Eyes) _then)
      : super(_value, (v) => _then(v as _$_Eyes));

  @override
  _$_Eyes get _value => super._value as _$_Eyes;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_Eyes(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Eyes extends _Eyes {
  const _$_Eyes(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Eyes &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_EyesCopyWith<_$_Eyes> get copyWith =>
      __$$_EyesCopyWithImpl<_$_Eyes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return eyes(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return eyes?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (eyes != null) {
      return eyes(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return eyes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return eyes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (eyes != null) {
      return eyes(this);
    }
    return orElse();
  }
}

abstract class _Eyes extends Reaction {
  const factory _Eyes(final int amount) = _$_Eyes;
  const _Eyes._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EyesCopyWith<_$_Eyes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HeartCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_HeartCopyWith(_$_Heart value, $Res Function(_$_Heart) then) =
      __$$_HeartCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_HeartCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_HeartCopyWith<$Res> {
  __$$_HeartCopyWithImpl(_$_Heart _value, $Res Function(_$_Heart) _then)
      : super(_value, (v) => _then(v as _$_Heart));

  @override
  _$_Heart get _value => super._value as _$_Heart;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_Heart(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Heart extends _Heart {
  const _$_Heart(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Heart &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_HeartCopyWith<_$_Heart> get copyWith =>
      __$$_HeartCopyWithImpl<_$_Heart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return heart(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return heart?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (heart != null) {
      return heart(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return heart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return heart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (heart != null) {
      return heart(this);
    }
    return orElse();
  }
}

abstract class _Heart extends Reaction {
  const factory _Heart(final int amount) = _$_Heart;
  const _Heart._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HeartCopyWith<_$_Heart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HoorayCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_HoorayCopyWith(_$_Hooray value, $Res Function(_$_Hooray) then) =
      __$$_HoorayCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_HoorayCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_HoorayCopyWith<$Res> {
  __$$_HoorayCopyWithImpl(_$_Hooray _value, $Res Function(_$_Hooray) _then)
      : super(_value, (v) => _then(v as _$_Hooray));

  @override
  _$_Hooray get _value => super._value as _$_Hooray;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_Hooray(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Hooray extends _Hooray {
  const _$_Hooray(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hooray &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_HoorayCopyWith<_$_Hooray> get copyWith =>
      __$$_HoorayCopyWithImpl<_$_Hooray>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return hooray(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return hooray?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (hooray != null) {
      return hooray(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return hooray(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return hooray?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (hooray != null) {
      return hooray(this);
    }
    return orElse();
  }
}

abstract class _Hooray extends Reaction {
  const factory _Hooray(final int amount) = _$_Hooray;
  const _Hooray._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HoorayCopyWith<_$_Hooray> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LaughCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_LaughCopyWith(_$_Laugh value, $Res Function(_$_Laugh) then) =
      __$$_LaughCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_LaughCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_LaughCopyWith<$Res> {
  __$$_LaughCopyWithImpl(_$_Laugh _value, $Res Function(_$_Laugh) _then)
      : super(_value, (v) => _then(v as _$_Laugh));

  @override
  _$_Laugh get _value => super._value as _$_Laugh;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_Laugh(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Laugh extends _Laugh {
  const _$_Laugh(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Laugh &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_LaughCopyWith<_$_Laugh> get copyWith =>
      __$$_LaughCopyWithImpl<_$_Laugh>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return laugh(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return laugh?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (laugh != null) {
      return laugh(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return laugh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return laugh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (laugh != null) {
      return laugh(this);
    }
    return orElse();
  }
}

abstract class _Laugh extends Reaction {
  const factory _Laugh(final int amount) = _$_Laugh;
  const _Laugh._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LaughCopyWith<_$_Laugh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RocketCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_RocketCopyWith(_$_Rocket value, $Res Function(_$_Rocket) then) =
      __$$_RocketCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_RocketCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_RocketCopyWith<$Res> {
  __$$_RocketCopyWithImpl(_$_Rocket _value, $Res Function(_$_Rocket) _then)
      : super(_value, (v) => _then(v as _$_Rocket));

  @override
  _$_Rocket get _value => super._value as _$_Rocket;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_Rocket(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Rocket extends _Rocket {
  const _$_Rocket(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rocket &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      __$$_RocketCopyWithImpl<_$_Rocket>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return rocket(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return rocket?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (rocket != null) {
      return rocket(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return rocket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return rocket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (rocket != null) {
      return rocket(this);
    }
    return orElse();
  }
}

abstract class _Rocket extends Reaction {
  const factory _Rocket(final int amount) = _$_Rocket;
  const _Rocket._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RocketCopyWith<_$_Rocket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ThumbsDownCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_ThumbsDownCopyWith(
          _$_ThumbsDown value, $Res Function(_$_ThumbsDown) then) =
      __$$_ThumbsDownCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_ThumbsDownCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_ThumbsDownCopyWith<$Res> {
  __$$_ThumbsDownCopyWithImpl(
      _$_ThumbsDown _value, $Res Function(_$_ThumbsDown) _then)
      : super(_value, (v) => _then(v as _$_ThumbsDown));

  @override
  _$_ThumbsDown get _value => super._value as _$_ThumbsDown;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_ThumbsDown(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ThumbsDown extends _ThumbsDown {
  const _$_ThumbsDown(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThumbsDown &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_ThumbsDownCopyWith<_$_ThumbsDown> get copyWith =>
      __$$_ThumbsDownCopyWithImpl<_$_ThumbsDown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return thumbsDown(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return thumbsDown?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (thumbsDown != null) {
      return thumbsDown(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return thumbsDown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return thumbsDown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (thumbsDown != null) {
      return thumbsDown(this);
    }
    return orElse();
  }
}

abstract class _ThumbsDown extends Reaction {
  const factory _ThumbsDown(final int amount) = _$_ThumbsDown;
  const _ThumbsDown._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbsDownCopyWith<_$_ThumbsDown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ThumbsUpCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_ThumbsUpCopyWith(
          _$_ThumbsUp value, $Res Function(_$_ThumbsUp) then) =
      __$$_ThumbsUpCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_ThumbsUpCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_ThumbsUpCopyWith<$Res> {
  __$$_ThumbsUpCopyWithImpl(
      _$_ThumbsUp _value, $Res Function(_$_ThumbsUp) _then)
      : super(_value, (v) => _then(v as _$_ThumbsUp));

  @override
  _$_ThumbsUp get _value => super._value as _$_ThumbsUp;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_ThumbsUp(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ThumbsUp extends _ThumbsUp {
  const _$_ThumbsUp(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThumbsUp &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_ThumbsUpCopyWith<_$_ThumbsUp> get copyWith =>
      __$$_ThumbsUpCopyWithImpl<_$_ThumbsUp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return thumbsUp(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return thumbsUp?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (thumbsUp != null) {
      return thumbsUp(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return thumbsUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return thumbsUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (thumbsUp != null) {
      return thumbsUp(this);
    }
    return orElse();
  }
}

abstract class _ThumbsUp extends Reaction {
  const factory _ThumbsUp(final int amount) = _$_ThumbsUp;
  const _ThumbsUp._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ThumbsUpCopyWith<_$_ThumbsUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
  @override
  $Res call({int amount});
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, (v) => _then(v as _$_Unknown));

  @override
  _$_Unknown get _value => super._value as _$_Unknown;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$_Unknown(
      amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Unknown extends _Unknown {
  const _$_Unknown(this.amount) : super._();

  @override
  final int amount;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unknown &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      __$$_UnknownCopyWithImpl<_$_Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int amount) confused,
    required TResult Function(int amount) eyes,
    required TResult Function(int amount) heart,
    required TResult Function(int amount) hooray,
    required TResult Function(int amount) laugh,
    required TResult Function(int amount) rocket,
    required TResult Function(int amount) thumbsDown,
    required TResult Function(int amount) thumbsUp,
    required TResult Function(int amount) unknown,
  }) {
    return unknown(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
  }) {
    return unknown?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int amount)? confused,
    TResult Function(int amount)? eyes,
    TResult Function(int amount)? heart,
    TResult Function(int amount)? hooray,
    TResult Function(int amount)? laugh,
    TResult Function(int amount)? rocket,
    TResult Function(int amount)? thumbsDown,
    TResult Function(int amount)? thumbsUp,
    TResult Function(int amount)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Confused value) confused,
    required TResult Function(_Eyes value) eyes,
    required TResult Function(_Heart value) heart,
    required TResult Function(_Hooray value) hooray,
    required TResult Function(_Laugh value) laugh,
    required TResult Function(_Rocket value) rocket,
    required TResult Function(_ThumbsDown value) thumbsDown,
    required TResult Function(_ThumbsUp value) thumbsUp,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Confused value)? confused,
    TResult Function(_Eyes value)? eyes,
    TResult Function(_Heart value)? heart,
    TResult Function(_Hooray value)? hooray,
    TResult Function(_Laugh value)? laugh,
    TResult Function(_Rocket value)? rocket,
    TResult Function(_ThumbsDown value)? thumbsDown,
    TResult Function(_ThumbsUp value)? thumbsUp,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown extends Reaction {
  const factory _Unknown(final int amount) = _$_Unknown;
  const _Unknown._() : super._();

  @override
  int get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
