import 'package:flutter/material.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:go_router/go_router.dart';

class IssuePage extends StatelessWidget {
  const IssuePage({Key? key, required this.issueNumber}) : super(key: key);

  final int issueNumber;

  @override
  Widget build(BuildContext context) {
    return Hero(
        tag: issueNumber,
        child: Scaffold(
          appBar:
              AppBar(leading: const BackButton(), title: Text('#$issueNumber')),
          body: Column(
            children: [
              const Text('Title'),
              TextButton(
                  onPressed: () =>
                      context.pushNamed(MyRouter.routeNameOverview),
                  child: const Text('To Overview'))
            ],
          ),
        ));
  }
}
