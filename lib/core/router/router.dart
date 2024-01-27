import 'package:go_router/go_router.dart';
import 'package:search_repositories_app/presentation/page/search_page.dart';

final router = GoRouter(
  initialLocation: '/search',
  routes: [
    GoRoute(
      name: 'Search',
      path: '/search',
      builder: (context, state) => const SearchPage(),
    ),
  ],
);
