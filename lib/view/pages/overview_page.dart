import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/issues/reader/issue_reader_notifier.dart';
import 'package:github_issue_viewer/app/issues/reader/issues_reader_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_notifier.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:github_issue_viewer/view/widgets/issue/issue_card.dart';
import 'package:go_router/go_router.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class OverviewPage extends ConsumerWidget {
  OverviewPage({Key? key}) : super(key: key);

  final p = issueProvider(16);

  @override
  Widget build(BuildContext context, ref) {
    final appTheme = ref.watch(themeProvider);
    final themeMode = ref.watch(themeModeProvider);

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        heroTag: 'filterFAB',
        child: const Icon(Icons.filter_alt),
        onPressed: () =>
            GoRouter.of(context).pushNamed(MyRouter.routeNameFilter),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: const _InfiniteIssueList(),

      // SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       const Text('Overview'),
      //       TextButton(
      //           onPressed: () => context
      //               .pushNamed(MyRouter.routeNameIssue, params: {'n': '1'}),
      //           child: const Text('To Issue')),
      //       TextButton(
      //           onPressed: () => ref.read(p.notifier).fetched(),
      //           child: Text(
      //               'Fetch one Issues ${ref.watch(p).value?.number ?? '?'}')),

      //       // for (ThemeMode tm in [ThemeMode.light, ThemeMode.dark])
      //       //   Wrap(
      //       //     children: AppTheme.all
      //       //         .map(
      //       //           (theme) => IntrinsicWidth(
      //       //             child: FlexThemeModeOptionButton(
      //       //                 backgroundColor: tm == ThemeMode.dark
      //       //                     ? Colors.grey[850]
      //       //                     : Colors.white,
      //       //                 flexSchemeColor: tm == ThemeMode.dark
      //       //                     ? theme.toFlexSchemeData().dark
      //       //                     : theme.toFlexSchemeData().light,
      //       //                 selected: theme == appTheme && tm == themeMode,
      //       //                 onSelect: () {
      //       //                   ref.read(themeProvider.notifier).changed(theme);
      //       //                   ref.read(themeModeProvider.notifier).changed(tm);
      //       //                 }),
      //       //           ),
      //       //         )
      //       //         .toList(),
      //       //   ),
      //       // FlexThemeModeSwitch(
      //       //     themeMode: themeMode,
      //       //     onThemeModeChanged: (m) =>
      //       //         ref.read(themeModeProvider.notifier).changed(m),
      //       //     flexSchemeData: const AppTheme.aquaBlue().toFlexSchemeData())
      //     ],
      //   ),
      // ),
    );
  }
}

class _InfiniteIssueList extends ConsumerStatefulWidget {
  const _InfiniteIssueList({Key? key}) : super(key: key);

  @override
  _InfiniteIssueListState createState() => _InfiniteIssueListState();
}

class _InfiniteIssueListState extends ConsumerState<_InfiniteIssueList> {
  static const _pageSize = 20;
  int pageKey = 0;

  final PagingController<int, Issue> _pagingController =
      PagingController(firstPageKey: 0);

  @override
  void initState() {
    ref.read(issuesProvider.notifier).addListener((state) {
      if (state.hasValue) {
        final listSize = (state.value?.length ?? 0);
        final nextPageKey = pageKey + listSize;
        if (listSize < _pageSize) {
          _pagingController.appendLastPage(state.value ?? []);
        } else {
          _pagingController.appendPage(state.value ?? [], nextPageKey);
        }
      } else if (state.hasError) {
        _pagingController.error = state.error;
      }
    });

    _pagingController.addPageRequestListener((pageKey) {
      ref.read(issuesProvider.notifier).fetchedNext(_pageSize);
    });
    super.initState();
  }

  // Future<void> _fetch(int pageKey) async {
  //   await ref.read(issuesProvider.notifier).fetchedNext(_pageSize);
  //   final state = ref.read(issuesProvider);
  //   if (state.hasValue) {
  //     final listSize = (state.value?.length ?? 0);
  //     final nextPageKey = pageKey + listSize;
  //     if (listSize < _pageSize) {
  //       _pagingController.appendLastPage(state.value ?? []);
  //     } else {
  //       _pagingController.appendPage(state.value ?? [], nextPageKey);
  //     }
  //   } else if (state.hasError) {
  //     _pagingController.error = state.error;
  //   }
  // }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
        onRefresh: () => Future.sync(() {
              ref.read(issuesProvider.notifier).reset();
              _pagingController.refresh();
            }),
        child: PagedListView.separated(
          pagingController: _pagingController,
          separatorBuilder: (context, index) => const SizedBox(
            height: 8,
          ),
          builderDelegate: PagedChildBuilderDelegate<Issue>(
            itemBuilder: (context, item, index) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: IssueCard(issue: item),
            ),
          ),
        ));
  }
}
