// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IssueDTO _$IssueDTOFromJson(Map<String, dynamic> json) {
  return _IssueDTO.fromJson(json);
}

/// @nodoc
mixin _$IssueDTO {
  String get id => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  ActorDTO get author => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  bool get closed => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Uri get url => throw _privateConstructorUsedError;
  List<ReactionDTO> get reactionGroups => throw _privateConstructorUsedError;
  @JsonKey(toJson: labelDTOToJson, fromJson: labelDTOFromJson)
  List<LabelDTO> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueDTOCopyWith<IssueDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueDTOCopyWith<$Res> {
  factory $IssueDTOCopyWith(IssueDTO value, $Res Function(IssueDTO) then) =
      _$IssueDTOCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int number,
      String title,
      ActorDTO author,
      String body,
      bool closed,
      DateTime createdAt,
      DateTime updatedAt,
      Uri url,
      List<ReactionDTO> reactionGroups,
      @JsonKey(toJson: labelDTOToJson, fromJson: labelDTOFromJson)
          List<LabelDTO> labels});

  $ActorDTOCopyWith<$Res> get author;
}

/// @nodoc
class _$IssueDTOCopyWithImpl<$Res> implements $IssueDTOCopyWith<$Res> {
  _$IssueDTOCopyWithImpl(this._value, this._then);

  final IssueDTO _value;
  // ignore: unused_field
  final $Res Function(IssueDTO) _then;

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
    Object? reactionGroups = freezed,
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
              as ActorDTO,
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
      reactionGroups: reactionGroups == freezed
          ? _value.reactionGroups
          : reactionGroups // ignore: cast_nullable_to_non_nullable
              as List<ReactionDTO>,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDTO>,
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
abstract class _$$_IssueDTOCopyWith<$Res> implements $IssueDTOCopyWith<$Res> {
  factory _$$_IssueDTOCopyWith(
          _$_IssueDTO value, $Res Function(_$_IssueDTO) then) =
      __$$_IssueDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int number,
      String title,
      ActorDTO author,
      String body,
      bool closed,
      DateTime createdAt,
      DateTime updatedAt,
      Uri url,
      List<ReactionDTO> reactionGroups,
      @JsonKey(toJson: labelDTOToJson, fromJson: labelDTOFromJson)
          List<LabelDTO> labels});

  @override
  $ActorDTOCopyWith<$Res> get author;
}

/// @nodoc
class __$$_IssueDTOCopyWithImpl<$Res> extends _$IssueDTOCopyWithImpl<$Res>
    implements _$$_IssueDTOCopyWith<$Res> {
  __$$_IssueDTOCopyWithImpl(
      _$_IssueDTO _value, $Res Function(_$_IssueDTO) _then)
      : super(_value, (v) => _then(v as _$_IssueDTO));

  @override
  _$_IssueDTO get _value => super._value as _$_IssueDTO;

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
    Object? reactionGroups = freezed,
    Object? labels = freezed,
  }) {
    return _then(_$_IssueDTO(
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
              as ActorDTO,
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
      reactionGroups: reactionGroups == freezed
          ? _value._reactionGroups
          : reactionGroups // ignore: cast_nullable_to_non_nullable
              as List<ReactionDTO>,
      labels: labels == freezed
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueDTO extends _IssueDTO {
  const _$_IssueDTO(
      {required this.id,
      required this.number,
      required this.title,
      required this.author,
      required this.body,
      required this.closed,
      required this.createdAt,
      required this.updatedAt,
      required this.url,
      required final List<ReactionDTO> reactionGroups,
      @JsonKey(toJson: labelDTOToJson, fromJson: labelDTOFromJson)
          required final List<LabelDTO> labels})
      : _reactionGroups = reactionGroups,
        _labels = labels,
        super._();

  factory _$_IssueDTO.fromJson(Map<String, dynamic> json) =>
      _$$_IssueDTOFromJson(json);

  @override
  final String id;
  @override
  final int number;
  @override
  final String title;
  @override
  final ActorDTO author;
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
  final List<ReactionDTO> _reactionGroups;
  @override
  List<ReactionDTO> get reactionGroups {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactionGroups);
  }

  final List<LabelDTO> _labels;
  @override
  @JsonKey(toJson: labelDTOToJson, fromJson: labelDTOFromJson)
  List<LabelDTO> get labels {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'IssueDTO(id: $id, number: $number, title: $title, author: $author, body: $body, closed: $closed, createdAt: $createdAt, updatedAt: $updatedAt, url: $url, reactionGroups: $reactionGroups, labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.closed, closed) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other._reactionGroups, _reactionGroups) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_reactionGroups),
      const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  _$$_IssueDTOCopyWith<_$_IssueDTO> get copyWith =>
      __$$_IssueDTOCopyWithImpl<_$_IssueDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueDTOToJson(this);
  }
}

abstract class _IssueDTO extends IssueDTO {
  const factory _IssueDTO(
      {required final String id,
      required final int number,
      required final String title,
      required final ActorDTO author,
      required final String body,
      required final bool closed,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final Uri url,
      required final List<ReactionDTO> reactionGroups,
      @JsonKey(toJson: labelDTOToJson, fromJson: labelDTOFromJson)
          required final List<LabelDTO> labels}) = _$_IssueDTO;
  const _IssueDTO._() : super._();

  factory _IssueDTO.fromJson(Map<String, dynamic> json) = _$_IssueDTO.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int get number => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  ActorDTO get author => throw _privateConstructorUsedError;
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
  List<ReactionDTO> get reactionGroups => throw _privateConstructorUsedError;
  @override
  @JsonKey(toJson: labelDTOToJson, fromJson: labelDTOFromJson)
  List<LabelDTO> get labels => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IssueDTOCopyWith<_$_IssueDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
