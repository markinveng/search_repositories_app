import 'package:search_repositories_app/domain/entity/search_result_entity.dart';
import 'package:search_repositories_app/domain/interface/search_repository_interface.dart';

class MockSearchRepository implements SearchRepositoryInterface {
  @override
  Future<List<SearchResultEntity>> fetch({required String text}) {
    //TODO: implement delete
    throw UnimplementedError();
  }
}
