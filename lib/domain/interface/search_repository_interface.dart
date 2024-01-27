import 'package:search_repositories_app/domain/entity/search_result_entity.dart';

abstract interface class SearchRepositoryInterface {
  Future<List<SearchResultEntity>> fetch({required String text});
}
