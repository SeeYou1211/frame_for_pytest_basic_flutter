import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:outlook/generated/l10n/l10n.dart';

class AppLocalization {
  static const localizationsDelegates = [
    AppLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ];

  static const supportedLocales = [
    Locale('en'),
    Locale('zh'),
  ];

  static AppLocalizations of(BuildContext context) {
    return AppLocalizations.of(context);
  }

  static String getAppTitle(BuildContext context) {
    return AppLocalizations.of(context).appTitle;
  }
}
