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

  ThemeData toTheme(Brightness brightness, {String? fontFamily}) =>
      brightness == Brightness.light
          ? toLightTheme(fontFamily: fontFamily)
          : toDarkTheme(fontFamily: fontFamily);

  ThemeData toLightTheme({String? fontFamily}) => AppTheme._modifyThemeData(
      map(
        deepPurple: (_) => buildLight(
          scheme: FlexScheme.deepPurple,
          fontFamily: fontFamily,
        ).toTheme,
        aquaBlue: (_) => buildLight(
          scheme: FlexScheme.aquaBlue,
          fontFamily: fontFamily,
        ).toTheme,
        deepBlue: (_) => buildLight(
          scheme: FlexScheme.deepBlue,
          fontFamily: fontFamily,
        ).toTheme,
        red: (_) => buildLight(
          scheme: FlexScheme.red,
          fontFamily: fontFamily,
        ).toTheme,
        bahamaBlue: (_) => buildLight(
          scheme: FlexScheme.bahamaBlue,
          fontFamily: fontFamily,
        ).toTheme,
        sanJuanBlue: (_) => buildLight(
          scheme: FlexScheme.sanJuanBlue,
          fontFamily: fontFamily,
        ).toTheme,
        shark: (_) => buildLight(
          scheme: FlexScheme.shark,
          fontFamily: fontFamily,
        ).toTheme,
        money: (_) => buildLight(
          scheme: FlexScheme.money,
          fontFamily: fontFamily,
        ).toTheme,
        sakura: (_) => buildLight(
          scheme: FlexScheme.sakura,
          fontFamily: fontFamily,
        ).toTheme,
        espresso: (_) => buildLight(
          scheme: FlexScheme.espresso,
          fontFamily: fontFamily,
        ).toTheme,
        greyLaw: (_) => buildLight(
          scheme: FlexScheme.greyLaw,
          fontFamily: fontFamily,
        ).toTheme,
        gold: (_) => buildLight(
          scheme: FlexScheme.gold,
          fontFamily: fontFamily,
        ).toTheme,
        material: (_) => buildLight(
          scheme: FlexScheme.material,
          fontFamily: fontFamily,
        ).toTheme,
        materialHc: (_) => buildLight(
          scheme: FlexScheme.materialHc,
          fontFamily: fontFamily,
        ).toTheme,
        green: (_) => buildLight(
          scheme: FlexScheme.green,
          fontFamily: fontFamily,
        ).toTheme,
      ),
      Brightness.light);

  ThemeData toDarkTheme({String? fontFamily}) => AppTheme._modifyThemeData(
      map(
        deepPurple: (_) => buildDark(
          scheme: FlexScheme.deepPurple,
          fontFamily: fontFamily,
        ).toTheme,
        aquaBlue: (_) => buildDark(
          scheme: FlexScheme.aquaBlue,
          fontFamily: fontFamily,
        ).toTheme,
        deepBlue: (_) => buildDark(
          scheme: FlexScheme.deepBlue,
          fontFamily: fontFamily,
        ).toTheme,
        red: (_) => buildDark(
          scheme: FlexScheme.red,
          fontFamily: fontFamily,
        ).toTheme,
        bahamaBlue: (_) => buildDark(
          scheme: FlexScheme.bahamaBlue,
          fontFamily: fontFamily,
        ).toTheme,
        sanJuanBlue: (_) => buildDark(
          scheme: FlexScheme.sanJuanBlue,
          fontFamily: fontFamily,
        ).toTheme,
        shark: (_) => buildDark(
          scheme: FlexScheme.shark,
          fontFamily: fontFamily,
        ).toTheme,
        money: (_) => buildDark(
          scheme: FlexScheme.money,
          fontFamily: fontFamily,
        ).toTheme,
        sakura: (_) => buildDark(
          scheme: FlexScheme.sakura,
          fontFamily: fontFamily,
        ).toTheme,
        espresso: (_) => buildDark(
          scheme: FlexScheme.espresso,
          fontFamily: fontFamily,
        ).toTheme,
        greyLaw: (_) => buildDark(
          scheme: FlexScheme.greyLaw,
          fontFamily: fontFamily,
        ).toTheme,
        gold: (_) => buildDark(
          scheme: FlexScheme.gold,
          fontFamily: fontFamily,
        ).toTheme,
        material: (_) => buildDark(
          scheme: FlexScheme.material,
          fontFamily: fontFamily,
        ).toTheme,
        materialHc: (_) => buildDark(
          scheme: FlexScheme.materialHc,
          fontFamily: fontFamily,
        ).toTheme,
        green: (_) => buildDark(
          scheme: FlexScheme.green,
          fontFamily: fontFamily,
        ).toTheme,
      ),
      Brightness.dark);

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
