// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Issue {
  String get id => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Actor get author => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  bool get closed => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Uri get url => throw _privateConstructorUsedError;
  List<Label> get labels => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IssueCopyWith<Issue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueCopyWith<$Res> {
  factory $IssueCopyWith(Issue value, $Res Function(Issue) then) =
      _$IssueCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int number,
      String title,
      Actor author,
      String body,
      bool closed,
      DateTime createdAt,
      DateTime updatedAt,
      Uri url,
      List<Label> labels});

  $ActorCopyWith<$Res> get author;
}

/// @nodoc
class _$IssueCopyWithImpl<$Res> implements $IssueCopyWith<$Res> {
  _$IssueCopyWithImpl(this._value, this._then);

  final Issue _value;
  // ignore: unused_field
  final $Res Function(Issue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? body = freezed,
    Object? closed = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? labels = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Actor,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      closed: closed == freezed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ));
  }

  @override
  $ActorCopyWith<$Res> get author {
    return $ActorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$$_IssueCopyWith<$Res> implements $IssueCopyWith<$Res> {
  factory _$$_IssueCopyWith(_$_Issue value, $Res Function(_$_Issue) then) =
      __$$_IssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int number,
      String title,
      Actor author,
      String body,
      bool closed,
      DateTime createdAt,
      DateTime updatedAt,
      Uri url,
      List<Label> labels});

  @override
  $ActorCopyWith<$Res> get author;
}

/// @nodoc
class __$$_IssueCopyWithImpl<$Res> extends _$IssueCopyWithImpl<$Res>
    implements _$$_IssueCopyWith<$Res> {
  __$$_IssueCopyWithImpl(_$_Issue _value, $Res Function(_$_Issue) _then)
      : super(_value, (v) => _then(v as _$_Issue));

  @override
  _$_Issue get _value => super._value as _$_Issue;

  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? body = freezed,
    Object? closed = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? labels = freezed,
  }) {
    return _then(_$_Issue(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Actor,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      closed: closed == freezed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      labels: labels == freezed
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ));
  }
}

/// @nodoc

class _$_Issue extends _Issue {
  const _$_Issue(
      {required this.id,
      required this.number,
      required this.title,
      required this.author,
      required this.body,
      required this.closed,
      required this.createdAt,
      required this.updatedAt,
      required this.url,
      final List<Label> labels = const []})
      : _labels = labels,
        super._();

  @override
  final String id;
  @override
  final int number;
  @override
  final String title;
  @override
  final Actor author;
  @override
  final String body;
  @override
  final bool closed;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final Uri url;
  final List<Label> _labels;
  @override
  @JsonKey()
  List<Label> get labels {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'Issue(id: $id, number: $number, title: $title, author: $author, body: $body, closed: $closed, createdAt: $createdAt, updatedAt: $updatedAt, url: $url, labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Issue &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.closed, closed) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(closed),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  _$$_IssueCopyWith<_$_Issue> get copyWith =>
      __$$_IssueCopyWithImpl<_$_Issue>(this, _$identity);
}

abstract class _Issue extends Issue {
  const factory _Issue(
      {required final String id,
      required final int number,
      required final String title,
      required final Actor author,
      required final String body,
      required final bool closed,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final Uri url,
      final List<Label> labels}) = _$_Issue;
  const _Issue._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int get number => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  Actor get author => throw _privateConstructorUsedError;
  @override
  String get body => throw _privateConstructorUsedError;
  @override
  bool get closed => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  Uri get url => throw _privateConstructorUsedError;
  @override
  List<Label> get labels => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IssueCopyWith<_$_Issue> get copyWith =>
      throw _privateConstructorUsedError;
}
