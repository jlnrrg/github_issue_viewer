import 'package:github_issue_viewer/view/pages/error_page.dart';
import 'package:github_issue_viewer/view/pages/filter_page.dart';
import 'package:github_issue_viewer/view/pages/issue_page.dart';
import 'package:github_issue_viewer/view/pages/overview_page.dart';
import 'package:go_router/go_router.dart';

class MyRouter {
  final router = GoRouter(initialLocation: '/', routes: [
    GoRoute(
      path: routePathOverview,
      name: routeNameOverview,
      builder: (context, state) => OverviewPage(),
    ),
    GoRoute(
        path: routePathIssue,
        name: routeNameIssue,
        redirect: (state) {
          final v = int.tryParse(state.params['n'] ?? '');
          if (v == null) {
            return routePathError;
          }
          return null;
        },
        builder: (context, state) {
          final v = int.tryParse(state.params['n'] ?? '')!;
          return IssuePage(issueNumber: v);
        }),
    GoRoute(
      path: routePathError,
      name: routeNameError,
      builder: (context, state) => const ErrorPage(),
    ),
    GoRoute(
      path: routePathFilter,
      name: routeNameFilter,
      builder: (context, state) => const FilterPage(),
    )
  ]);

  //! must be written lowerkey
  static const String routeNameOverview = 'overview';
  static const String routePathOverview = '/';
  static const String routeNameIssue = 'issue';
  static const String routePathIssue = '/issue/:n';
  static const String routeNameError = 'error';
  static const String routePathError = '/error';
  static const String routeNameFilter = 'filter';
  static const String routePathFilter = '/filter';
}
