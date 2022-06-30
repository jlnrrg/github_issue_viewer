import 'package:flutter/material.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:go_router/go_router.dart';

class IssuePage extends StatelessWidget {
  const IssuePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Issue'),
          TextButton(
              onPressed: () =>
                  context.go(context.namedLocation(MyRouter.routeNameOverview)),
              child: const Text('To Overview'))
        ],
      ),
    );
  }
}
