import 'package:github_issue_viewer/view/pages/issue_page.dart';
import 'package:github_issue_viewer/view/pages/overview_page.dart';
import 'package:go_router/go_router.dart';

class MyRouter {
  final router = GoRouter(initialLocation: '/', routes: [
    GoRoute(
      path: '/',
      name: routeNameOverview,
      builder: (context, state) => const OverviewPage(),
    ),
    GoRoute(
      path: '/issue',
      name: routeNameIssue,
      builder: (context, state) => const IssuePage(),
    )
  ]);

  //! must be written lowerkey
  static const String routeNameOverview = 'overview';
  static const String routeNameIssue = 'issue';
}
