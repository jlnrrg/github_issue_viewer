import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/filter/filters_notifier.dart';
import 'package:github_issue_viewer/app/filter/order_notifier.dart';
import 'package:github_issue_viewer/domain/order.dart';
import 'package:intl/intl.dart';

class FilterPage extends ConsumerWidget {
  const FilterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    return SafeArea(
        child: Scaffold(
      floatingActionButton:
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        FloatingActionButton(
          heroTag: 'fabCheck',
          onPressed: () {
            Navigator.pop(context);
            // GoRouter.of(context).pop();
          },
          backgroundColor: Theme.of(context).primaryColor,
          child: const Icon(Icons.check),
        ),
        const SizedBox(width: 8),
        FloatingActionButton(
            heroTag: 'fabClose',
            onPressed: () {
              ref.read(orderProvider.notifier).initialize();
              ref.read(filtersProvider.notifier).initialize();

              Navigator.pop(context);
              // GoRouter.of(context).pop();
            },
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
              child: Column(children: [
                Text(
                  'Order',
                  style: Theme.of(context).textTheme.headline4,
                ),
                _OrderSelectionRow(),
                Text(
                  'Filter',
                  style: Theme.of(context).textTheme.headline4,
                ),
                _FiltersSelection(),
              ]),
            ),
          ))),
    ));
  }
}

class _OrderSelectionRow extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(orderProvider);

    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: Order.all.map((e) {
          final isSelected = state.runtimeType == e.runtimeType;

          return ChoiceChip(
            label: Text(
                '${e.toString()} ${isSelected ? state.ascending ? 'ASC' : 'DESC' : e.ascending ? 'ASC' : 'DESC'}'),
            selected: isSelected,
            onSelected: (t) => isSelected
                ? ref
                    .read(orderProvider.notifier)
                    .setOrder(state.changeDirection())
                : ref.read(orderProvider.notifier).setOrder(e),
          );
        }).toList());
  }
}

class _FiltersSelection extends ConsumerWidget {
  final dateFormat = DateFormat('d.M.y');
  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(filtersProvider);

    return Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text('Issue updated at or after:'),
          TextButton(
              onPressed: () async {
                final date = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(2017),
                    lastDate: DateTime.now());
                ref.read(filtersProvider.notifier).setSince(date);
              },
              child: Text(state.since == null
                  ? 'Select Date'
                  : dateFormat.format(state.since!))),
          const Text('Issue closed or open:'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ChoiceChip(
                label: const Text('Closed'),
                selected: state.isClosed == true,
                // if it is selected, deselect it, else set Closed to true
                onSelected: (b) => b
                    ? ref.read(filtersProvider.notifier).setIsClosed(true)
                    : ref.read(filtersProvider.notifier).setIsClosed(null),
              ),
              ChoiceChip(
                label: const Text('Open'),
                onSelected: (b) => b
                    ? ref.read(filtersProvider.notifier).setIsClosed(false)
                    : ref.read(filtersProvider.notifier).setIsClosed(null),
                selected: state.isClosed == false,
              )
            ],
          )
        ]);
  }
}
