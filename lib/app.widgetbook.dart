// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// WidgetbookGenerator
// **************************************************************************

import 'dart:core';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_issue_viewer/app.dart';
import 'package:github_issue_viewer/app/issues/seen/seen_issues_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/app/theme/theme_notifier.dart';
import 'package:github_issue_viewer/domain/entities/issue.dart';
import 'package:github_issue_viewer/domain/entities/label.dart';
import 'package:github_issue_viewer/domain/entities/mock/issue.dart';
import 'package:github_issue_viewer/domain/entities/mock/label.dart';
import 'package:github_issue_viewer/domain/entities/mock/reaction.dart';
import 'package:github_issue_viewer/domain/entities/reaction.dart';
import 'package:github_issue_viewer/domain/theme.dart';
import 'package:github_issue_viewer/view/router/router.dart';
import 'package:github_issue_viewer/view/widgets/issue/closed_indicator.dart';
import 'package:github_issue_viewer/view/widgets/issue/issue_card.dart';
import 'package:github_issue_viewer/view/widgets/issue/label_indicator.dart';
import 'package:github_issue_viewer/view/widgets/issue/reaction_indicator.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:widgetbook/widgetbook.dart';

void main() {
  runApp(HotReload());
}

class HotReload extends StatelessWidget {
  const HotReload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      appInfo: AppInfo(
        name: 'Meal App',
      ),
      themes: [
        WidgetbookTheme(
          name: 'Light',
          data: getLightTheme(),
        ),
        WidgetbookTheme(
          name: 'Dark',
          data: getDarkTheme(),
        ),
      ],
      devices: [
        Device(
          name: 'iPhone 6',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 1334.0,
              width: 750.0,
            ),
            scaleFactor: 2.0,
          ),
          type: DeviceType.mobile,
        ),
        Device(
          name: '12.9" iPad Pro',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 2732.0,
              width: 2048.0,
            ),
            scaleFactor: 2.0,
          ),
          type: DeviceType.tablet,
        ),
      ],
      frames: [
        WidgetbookFrame(
          name: 'Widgetbook',
          allowsDevices: true,
        ),
        WidgetbookFrame(
          name: 'None',
          allowsDevices: false,
        ),
      ],
      textScaleFactors: [
        1.0,
        2.0,
        3.0,
      ],
      categories: [
        WidgetbookCategory(
          name: 'use cases',
          folders: [
            WidgetbookFolder(
              name: 'view',
              widgets: [],
              folders: [
                WidgetbookFolder(
                  name: 'widgets',
                  widgets: [],
                  folders: [
                    WidgetbookFolder(
                      name: 'issue',
                      widgets: [
                        WidgetbookComponent(
                          name: 'IssueCard',
                          useCases: [
                            WidgetbookUseCase(
                              name: 'Closed with Labels',
                              builder: (context) => issueCard1UseCase(context),
                            ),
                            WidgetbookUseCase(
                              name: 'Open',
                              builder: (context) => issueCard2UseCase(context),
                            ),
                          ],
                          isExpanded: true,
                        ),
                        WidgetbookComponent(
                          name: 'ClosedIndicator',
                          useCases: [
                            WidgetbookUseCase(
                              name: 'Default',
                              builder: (context) =>
                                  closedIndicatorUseCase(context),
                            ),
                          ],
                          isExpanded: true,
                        ),
                        WidgetbookComponent(
                          name: 'ReactionIndicator',
                          useCases: [
                            WidgetbookUseCase(
                              name: 'Default',
                              builder: (context) =>
                                  reactionIndicatorUseCase(context),
                            ),
                          ],
                          isExpanded: true,
                        ),
                        WidgetbookComponent(
                          name: 'LabelIndicator',
                          useCases: [
                            WidgetbookUseCase(
                              name: 'Default',
                              builder: (context) =>
                                  labelIndicatorUseCase(context),
                            ),
                          ],
                          isExpanded: true,
                        ),
                      ],
                      folders: [],
                      isExpanded: true,
                    ),
                  ],
                  isExpanded: true,
                ),
              ],
              isExpanded: true,
            ),
          ],
          widgets: [],
        ),
      ],
      scaffoldBuilder: scaffoldBuilder,
    );
  }
}
