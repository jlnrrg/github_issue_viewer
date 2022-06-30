import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme.freezed.dart';
part 'theme.g.dart';

@freezed
class AppTheme with _$AppTheme {
  const factory AppTheme.deepPurple() = _DeepPurple;
  const factory AppTheme.aquaBlue() = _AquaBlue;
  const factory AppTheme.bahamaBlue() = _BahamaBlue;
  const factory AppTheme.deepBlue() = _DeepBlue;
  const factory AppTheme.red() = _Red;
  const factory AppTheme.sakura() = _Sakura;
  const factory AppTheme.green() = _Green;
  const factory AppTheme.money() = _Money;
  const factory AppTheme.greyLaw() = _GreyLaw;
  const factory AppTheme.shark() = _Shark;
  const factory AppTheme.gold() = _Gold;
  const factory AppTheme.sanJuanBlue() = _SanJuanBlue;
  const factory AppTheme.espresso() = _Espresso;
  const factory AppTheme.material() = _TMaterial;
  const factory AppTheme.materialHc() = _TMaterialHc;

  const AppTheme._();

  factory AppTheme.fromJson(Map<String, dynamic> json) =>
      _$AppThemeFromJson(json);

  factory AppTheme.initial() => const AppTheme.deepBlue();

  static int defaultBlend(Brightness brightness) =>
      brightness == Brightness.light ? 10 : 20;

  static ThemeData _modifyThemeData(
      ThemeData themeData, Brightness brightness) {
    return themeData.copyWith(
      // scaffoldBackgroundColor: themeData.scaffoldBackgroundColor.blend(
      //   themeData.primaryColor,
      //   defaultBlend(brightness),
      // ),
      toggleableActiveColor: themeData.colorScheme.primary,
      checkboxTheme: themeData.checkboxTheme.copyWith(
          fillColor: MaterialStateProperty.all(themeData.primaryColor)),
      floatingActionButtonTheme: themeData.floatingActionButtonTheme.copyWith(
          backgroundColor: themeData.colorScheme.primary,
          foregroundColor: themeData.appBarTheme.foregroundColor),
      // textButtonTheme: TextButtonThemeData(style: textButtonStyle),
      // elevatedButtonTheme: ElevatedButtonThemeData(style: elevatedButtonStyle),
      // outlinedButtonTheme: OutlinedButtonThemeData(style: outlinedButtonStyle),
    );
  }

  static const List<AppTheme> all = [
    AppTheme.aquaBlue(),
    AppTheme.bahamaBlue(),
    AppTheme.sanJuanBlue(),
    AppTheme.deepBlue(),
    AppTheme.materialHc(),
    AppTheme.material(),
    AppTheme.deepPurple(),
    AppTheme.sakura(),
    AppTheme.red(),
    AppTheme.gold(),
    AppTheme.espresso(),
    AppTheme.shark(),
    AppTheme.greyLaw(),
    AppTheme.money(),
    AppTheme.green(),
  ];

  static final List<ThemeData> light =
      all.map((e) => e.toLightTheme()).toList();

  static final List<ThemeData> dark = all.map((e) => e.toDarkTheme()).toList();

  ThemeData toLightTheme({String? fontFamily}) => AppTheme._modifyThemeData(
      toLightColorScheme(fontFamily: fontFamily).toTheme, Brightness.light);

  ThemeData toDarkTheme({String? fontFamily}) => AppTheme._modifyThemeData(
      toDarkColorScheme(fontFamily: fontFamily).toTheme, Brightness.dark);

  FlexSchemeData toFlexSchemeData() {
    final data = FlexColor.schemes[toFlexScheme()];
    if (data != null) {
      return data;
    }
    return FlexColor.schemes.values.first;
  }

  FlexScheme toFlexScheme() => when(
        deepPurple: () => FlexScheme.deepPurple,
        aquaBlue: () => FlexScheme.aquaBlue,
        bahamaBlue: () => FlexScheme.bahamaBlue,
        deepBlue: () => FlexScheme.deepBlue,
        red: () => FlexScheme.red,
        sakura: () => FlexScheme.sakura,
        green: () => FlexScheme.green,
        money: () => FlexScheme.money,
        greyLaw: () => FlexScheme.greyLaw,
        shark: () => FlexScheme.shark,
        gold: () => FlexScheme.gold,
        sanJuanBlue: () => FlexScheme.sanJuanBlue,
        espresso: () => FlexScheme.espresso,
        material: () => FlexScheme.material,
        materialHc: () => FlexScheme.materialHc,
      );

  FlexColorScheme toLightColorScheme({String? fontFamily}) =>
      buildLight(scheme: toFlexScheme(), fontFamily: fontFamily);

  FlexColorScheme toDarkColorScheme({String? fontFamily}) =>
      buildDark(scheme: toFlexScheme(), fontFamily: fontFamily);

  FlexColorScheme buildLight({FlexScheme? scheme, String? fontFamily}) {
    return FlexColorScheme.light(
      blendLevel: 10,
      scheme: scheme,
      surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
      visualDensity: FlexColorScheme.comfortablePlatformDensity,
      fontFamily: fontFamily,
    );
  }

  FlexColorScheme buildDark({FlexScheme? scheme, String? fontFamily}) {
    return FlexColorScheme.dark(
      blendLevel: 10,
      scheme: scheme,
      surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
      visualDensity: FlexColorScheme.comfortablePlatformDensity,
      fontFamily: fontFamily,
      darkIsTrueBlack: false,
    );
  }

  @override
  String toString() {
    return map(
      deepPurple: (_) => 'Deep Purple',
      aquaBlue: (_) => 'Aqua Blue',
      deepBlue: (_) => 'Deep Blue Sea',
      red: (_) => 'Red Tornado',
      sakura: (_) => 'Sakura',
      gold: (_) => 'Gold',
      sanJuanBlue: (_) => 'San Juan Blue',
      shark: (_) => 'Shark',
      money: (_) => 'Money',
      greyLaw: (_) => 'Grey Law',
      espresso: (_) => 'Espresso',
      bahamaBlue: (_) => 'Bahama Blue',
      material: (_) => 'Material',
      materialHc: (_) => 'M High Contrast',
      green: (_) => 'Green',
    );
  }
}
