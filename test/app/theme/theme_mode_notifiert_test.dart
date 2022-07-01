import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:github_issue_viewer/app/theme/theme_mode_notifier.dart';
import 'package:github_issue_viewer/model/service/shared_preferences_service.dart';

import '../../model/shared_preference_service_fake.dart';

void main() {
  group('ThemeModeProvider:', () {
    test(
        'Given ThemeModeNotifier.initial, When mode changed to dark, Then ThemeMode.dark',
        () async {
      // ARRANGE
      final ProviderContainer container = ProviderContainer(overrides: [
        sharedPreferencesServiceProvider
            .overrideWithValue(SharedPreferencesServiceFake())
      ]);
      addTearDown(container.dispose);

      final StateNotifierProvider<ThemeModeNotifier, ThemeMode> stateProvider =
          themeModeProvider;

      const expectedBefore = ThemeModeNotifier.initial;
      const expectedAfter = ThemeMode.dark;

      final stateBefore = container.read(stateProvider);
      expect(stateBefore, equals(expectedBefore));

      // ACT
      container.read(stateProvider.notifier).changed(expectedAfter);

      final stateAfter = container.read(stateProvider);

      // ASSERT
      expect(stateAfter, equals(expectedAfter));
    });
  });
}
