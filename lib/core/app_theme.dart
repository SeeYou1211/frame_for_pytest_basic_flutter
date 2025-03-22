import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AppTheme with ChangeNotifier {
  static const String _localeKey = 'locale';
  static const String _themeKey = 'theme';

  Locale _locale = const Locale('en');
  ThemeMode _themeMode = ThemeMode.system;
  GlobalKey<NavigatorState>? _navigatorKey;

  AppTheme() {
    _loadPreferences();
  }

  Locale get locale => _locale;
  ThemeMode get themeMode => _themeMode;

  void setNavigatorKey(GlobalKey<NavigatorState> key) {
    _navigatorKey = key;
  }

  Future<void> _loadPreferences() async {
    final prefs = await SharedPreferences.getInstance();
    _locale = Locale(prefs.getString(_localeKey) ?? 'en');
    _themeMode =
        ThemeMode.values[prefs.getInt(_themeKey) ?? ThemeMode.system.index];
    notifyListeners();
  }

  Future<void> setLocale(Locale newLocale) async {
    if (_locale != newLocale) {
      _locale = newLocale;
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_localeKey, newLocale.languageCode);
      _notifyAndRefresh();
    }
  }

  Future<void> setThemeMode(ThemeMode mode) async {
    if (_themeMode != mode) {
      _themeMode = mode;
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt(_themeKey, mode.index);
      _notifyAndRefresh();
    }
  }

  void _notifyAndRefresh() {
    notifyListeners();
    _navigatorKey?.currentState?.setState(() {});
  }
}
