// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResultEntity _$SearchResultEntityFromJson(Map<String, dynamic> json) {
  return _SearchResultEntity.fromJson(json);
}

/// @nodoc
mixin _$SearchResultEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  int get stargazersCount => throw _privateConstructorUsedError;
  int get watchersCount => throw _privateConstructorUsedError;
  int get forksCount => throw _privateConstructorUsedError;
  int get openIssuesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultEntityCopyWith<SearchResultEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultEntityCopyWith<$Res> {
  factory $SearchResultEntityCopyWith(
          SearchResultEntity value, $Res Function(SearchResultEntity) then) =
      _$SearchResultEntityCopyWithImpl<$Res, SearchResultEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      String avatarUrl,
      String language,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount});
}

/// @nodoc
class _$SearchResultEntityCopyWithImpl<$Res, $Val extends SearchResultEntity>
    implements $SearchResultEntityCopyWith<$Res> {
  _$SearchResultEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? avatarUrl = null,
    Object? language = null,
    Object? stargazersCount = null,
    Object? watchersCount = null,
    Object? forksCount = null,
    Object? openIssuesCount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: null == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: null == watchersCount
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: null == forksCount
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: null == openIssuesCount
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultEntityImplCopyWith<$Res>
    implements $SearchResultEntityCopyWith<$Res> {
  factory _$$SearchResultEntityImplCopyWith(_$SearchResultEntityImpl value,
          $Res Function(_$SearchResultEntityImpl) then) =
      __$$SearchResultEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String avatarUrl,
      String language,
      int stargazersCount,
      int watchersCount,
      int forksCount,
      int openIssuesCount});
}

/// @nodoc
class __$$SearchResultEntityImplCopyWithImpl<$Res>
    extends _$SearchResultEntityCopyWithImpl<$Res, _$SearchResultEntityImpl>
    implements _$$SearchResultEntityImplCopyWith<$Res> {
  __$$SearchResultEntityImplCopyWithImpl(_$SearchResultEntityImpl _value,
      $Res Function(_$SearchResultEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? avatarUrl = null,
    Object? language = null,
    Object? stargazersCount = null,
    Object? watchersCount = null,
    Object? forksCount = null,
    Object? openIssuesCount = null,
  }) {
    return _then(_$SearchResultEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: null == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: null == watchersCount
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: null == forksCount
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
      openIssuesCount: null == openIssuesCount
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultEntityImpl implements _SearchResultEntity {
  const _$SearchResultEntityImpl(
      {required this.id,
      required this.name,
      required this.avatarUrl,
      required this.language,
      required this.stargazersCount,
      required this.watchersCount,
      required this.forksCount,
      required this.openIssuesCount});

  factory _$SearchResultEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String avatarUrl;
  @override
  final String language;
  @override
  final int stargazersCount;
  @override
  final int watchersCount;
  @override
  final int forksCount;
  @override
  final int openIssuesCount;

  @override
  String toString() {
    return 'SearchResultEntity(id: $id, name: $name, avatarUrl: $avatarUrl, language: $language, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount, openIssuesCount: $openIssuesCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.stargazersCount, stargazersCount) ||
                other.stargazersCount == stargazersCount) &&
            (identical(other.watchersCount, watchersCount) ||
                other.watchersCount == watchersCount) &&
            (identical(other.forksCount, forksCount) ||
                other.forksCount == forksCount) &&
            (identical(other.openIssuesCount, openIssuesCount) ||
                other.openIssuesCount == openIssuesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, avatarUrl, language,
      stargazersCount, watchersCount, forksCount, openIssuesCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultEntityImplCopyWith<_$SearchResultEntityImpl> get copyWith =>
      __$$SearchResultEntityImplCopyWithImpl<_$SearchResultEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultEntityImplToJson(
      this,
    );
  }
}

abstract class _SearchResultEntity implements SearchResultEntity {
  const factory _SearchResultEntity(
      {required final int id,
      required final String name,
      required final String avatarUrl,
      required final String language,
      required final int stargazersCount,
      required final int watchersCount,
      required final int forksCount,
      required final int openIssuesCount}) = _$SearchResultEntityImpl;

  factory _SearchResultEntity.fromJson(Map<String, dynamic> json) =
      _$SearchResultEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get avatarUrl;
  @override
  String get language;
  @override
  int get stargazersCount;
  @override
  int get watchersCount;
  @override
  int get forksCount;
  @override
  int get openIssuesCount;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultEntityImplCopyWith<_$SearchResultEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
