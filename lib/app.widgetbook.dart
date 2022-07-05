// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// WidgetbookGenerator
// **************************************************************************

import 'dart:core';

import 'package:flutter/material.dart';
import 'package:github_issue_viewer/app.dart';
import 'package:github_issue_viewer/view/widgets/issue/closed_inicator.dart';
import 'package:github_issue_viewer/view/widgets/issue/issue_card.dart';
import 'package:github_issue_viewer/view/widgets/issue/label_indicator.dart';
import 'package:widgetbook/widgetbook.dart';

void main() {
  runApp(const HotReload());
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
        const Device(
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
        const Device(
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
        const WidgetbookFrame(
          name: 'Widgetbook',
          allowsDevices: true,
        ),
        const WidgetbookFrame(
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
                  ],
                  folders: [
                    WidgetbookFolder(
                      name: 'issue',
                      widgets: [
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
