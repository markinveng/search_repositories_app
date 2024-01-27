import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_result_entity.freezed.dart';
part 'search_result_entity.g.dart';

@freezed
class SearchResultEntity with _$SearchResultEntity {
  const factory SearchResultEntity({
    required int id,
    required String name,
    required String avatarUrl,
    required String language,
    required int stargazersCount,
    required int watchersCount,
    required int forksCount,
    required int openIssuesCount
  }) = _SearchResultEntity;

  factory SearchResultEntity.fromJson(Map<String, dynamic> json) =>
      _$SearchResultEntityFromJson(json);
}
