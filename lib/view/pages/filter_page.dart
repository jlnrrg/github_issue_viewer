import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FilterPage extends StatelessWidget {
  const FilterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        FloatingActionButton(
          heroTag: 'fabCheck',
          onPressed: () => GoRouter.of(context).pop(),
          backgroundColor: Theme.of(context).primaryColor,
          child: const Icon(Icons.check),
        ),
        const SizedBox(width: 8),
        FloatingActionButton(
            heroTag: 'fabClose',
            onPressed: () => GoRouter.of(context).pop(),
            backgroundColor: Theme.of(context).colorScheme.secondary,
            child: const Icon(Icons.close)),
      ]),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Hero(
          tag: 'filterFAB',
          child: Scaffold(
              body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: const [Text('Filter')]),
            ),
          ))),
    );
  }
}
