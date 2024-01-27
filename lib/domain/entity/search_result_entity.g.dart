// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultEntityImpl _$$SearchResultEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResultEntityImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      avatarUrl: json['avatarUrl'] as String,
      language: json['language'] as String,
      stargazersCount: json['stargazersCount'] as int,
      watchersCount: json['watchersCount'] as int,
      forksCount: json['forksCount'] as int,
      openIssuesCount: json['openIssuesCount'] as int,
    );

Map<String, dynamic> _$$SearchResultEntityImplToJson(
        _$SearchResultEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatarUrl': instance.avatarUrl,
      'language': instance.language,
      'stargazersCount': instance.stargazersCount,
      'watchersCount': instance.watchersCount,
      'forksCount': instance.forksCount,
      'openIssuesCount': instance.openIssuesCount,
    };
