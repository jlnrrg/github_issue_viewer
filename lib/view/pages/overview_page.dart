import 'package:flutter/material.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:go_router/go_router.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Overview'),
          TextButton(
              onPressed: () =>
                  context.go(context.namedLocation(MyRouter.routeNameIssue)),
              child: const Text('To Issue'))
        ],
      ),
    );
  }
}
