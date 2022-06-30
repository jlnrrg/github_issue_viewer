import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesService {
  SharedPreferencesService(this.sharedPreferences);
  final SharedPreferences sharedPreferences;

  static const String darkModeKey = 'darkMode';
  static const String themeKey = 'theme';

  Future<void> setDarkMode() async {
    await sharedPreferences.setBool(darkModeKey, true);
  }

  Future<void> setLightMode() async {
    await sharedPreferences.setBool(darkModeKey, false);
  }

  bool isDarkMode() => sharedPreferences.getBool(darkModeKey) ?? false;
}
