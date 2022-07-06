import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app/issues/reader/issues_reader_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/view/pages/filter_page.dart';
import 'package:github_issue_viewer/view/widgets/issue/issue_card.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class OverviewPage extends ConsumerStatefulWidget {
  const OverviewPage({Key? key}) : super(key: key);

  @override
  _OverviewPageState createState() => _OverviewPageState();
}

class _OverviewPageState extends ConsumerState<OverviewPage> {
  static const _pageSize = 10;
  int pageKey = 0;

  //? the initialScrollOffset does not work here, as the data has to be fetched first to create enough scrolling area
  final _scrollController = ScrollController();

  final PagingController<int, Issue> _pagingController =
      PagingController(firstPageKey: 0);

  @override
  void initState() {
    // on [issuesProvi] changes update [_pagingController]'s values
    // ref.watch(issuesProvider.notifier).addListener((state) {
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
    // });

    // // subscribe to [filtersProvider] changes
    // ref.read(filtersProvider.notifier).addListener((state) {
    //   reset();
    // });

    // // subscribe to [orderProvider] changes
    // ref.read(orderProvider.notifier).addListener((state) {
    //   reset();
    // });
    _pagingController.addPageRequestListener((pageKey) {
      _fetch(pageKey);
    });

    super.initState();
  }

  void reset() {
    ref.read(issuesProvider.notifier).reset();
    _pagingController.refresh();
  }

  Future<void> _fetch(int pageKey) async {
    await ref.read(issuesProvider.notifier).fetchedNext(_pageSize);
    final state = ref.read(issuesProvider);
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

    // on the first fetch, scroll downwards to hide the themeMode Selector
    if (pageKey == 0) {
      _scrollController.animateTo(100,
          duration: const Duration(milliseconds: 50), curve: Curves.easeIn);
    }
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            floatingActionButton: FloatingActionButton(
                heroTag: 'filterFAB',
                child: const Icon(Icons.filter_alt),
                onPressed: () async {
                  await Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FilterPage()));
                  reset();

                  //? the await does not seem to work with go_router, thus using the default Navigator
                  // GoRouter.of(context).pushNamed(MyRouter.routeNameFilter),
                }),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerFloat,
            body: RefreshIndicator(
                onRefresh: () => Future.sync(() => reset()),
                child:
                    CustomScrollView(controller: _scrollController, slivers: [
                  SliverToBoxAdapter(
                      child: Consumer(builder: (context, ref2, _) {
                    final themeMode = ref2.watch(themeModeProvider);
                    return Container(
                      height: 90,
                      padding: const EdgeInsets.all(12.0),
                      child: FlexThemeModeSwitch(
                          height: 12,
                          width: 12,
                          themeMode: themeMode,
                          onThemeModeChanged: (m) =>
                              ref.read(themeModeProvider.notifier).changed(m),
                          flexSchemeData:
                              const AppTheme.aquaBlue().toFlexSchemeData()),
                    );
                  })),
                  const SliverToBoxAdapter(
                    child: Divider(
                      height: 2,
                      thickness: 2,
                    ),
                  ),
                  SliverPadding(
                    padding: const EdgeInsets.all(8),
                    sliver: PagedSliverList.separated(
                      pagingController: _pagingController,
                      separatorBuilder: (context, index) => const SizedBox(
                        height: 8,
                      ),
                      builderDelegate: PagedChildBuilderDelegate<Issue>(
                        itemBuilder: (context, item, index) =>
                            IssueCard(issue: item),
                      ),
                    ),
                  )
                ]))));
  }
}
