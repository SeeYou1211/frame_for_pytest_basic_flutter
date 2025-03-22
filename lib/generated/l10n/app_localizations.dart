import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('zh')
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Outlook'**
  String get appTitle;

  /// No description provided for @errorMessage.
  ///
  /// In en, this message translates to:
  /// **'An error occurred'**
  String get errorMessage;

  /// No description provided for @inbox.
  ///
  /// In en, this message translates to:
  /// **'Inbox'**
  String get inbox;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @newMessage.
  ///
  /// In en, this message translates to:
  /// **'New Message'**
  String get newMessage;

  /// No description provided for @getMessages.
  ///
  /// In en, this message translates to:
  /// **'Get Messages'**
  String get getMessages;

  /// No description provided for @sent.
  ///
  /// In en, this message translates to:
  /// **'Sent'**
  String get sent;

  /// No description provided for @drafts.
  ///
  /// In en, this message translates to:
  /// **'Drafts'**
  String get drafts;

  /// No description provided for @deleted.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get deleted;

  /// No description provided for @emailAddressFormat.
  ///
  /// In en, this message translates to:
  /// **'Email address format is incorrect'**
  String get emailAddressFormat;

  /// No description provided for @noSubject.
  ///
  /// In en, this message translates to:
  /// **'(No subject)'**
  String get noSubject;

  /// No description provided for @downloadAll.
  ///
  /// In en, this message translates to:
  /// **'Download All'**
  String get downloadAll;

  /// No description provided for @tags.
  ///
  /// In en, this message translates to:
  /// **'Tags'**
  String get tags;

  /// No description provided for @designTag.
  ///
  /// In en, this message translates to:
  /// **'Design'**
  String get designTag;

  /// No description provided for @workTag.
  ///
  /// In en, this message translates to:
  /// **'Work'**
  String get workTag;

  /// No description provided for @friendsTag.
  ///
  /// In en, this message translates to:
  /// **'Friends'**
  String get friendsTag;

  /// No description provided for @familyTag.
  ///
  /// In en, this message translates to:
  /// **'Family'**
  String get familyTag;

  /// No description provided for @emailDemoText.
  ///
  /// In en, this message translates to:
  /// **'Corporis illo provident. Sunt omnis neque et aperiam. Nemo ut dolorum fugit eum sed. Corporis illo provident. Sunt omnis neque et aperiam. Nemo ut dolorum fugit eum sed. Corporis illo provident. Sunt omnis neque et aperiam. Nemo ut dolorum fugit eum sed'**
  String get emailDemoText;

  /// No description provided for @emailSubjectIphone12.
  ///
  /// In en, this message translates to:
  /// **'iPhone 12 is here'**
  String get emailSubjectIphone12;

  /// No description provided for @emailSubjectHomeInspiration.
  ///
  /// In en, this message translates to:
  /// **'Inspiration for our new home'**
  String get emailSubjectHomeInspiration;

  /// No description provided for @emailSubjectBusinessFocus.
  ///
  /// In en, this message translates to:
  /// **'Business-focused empowering the world'**
  String get emailSubjectBusinessFocus;

  /// No description provided for @emailSubjectDesign.
  ///
  /// In en, this message translates to:
  /// **'The fastest way to Design'**
  String get emailSubjectDesign;

  /// No description provided for @emailSubjectJobOpportunities.
  ///
  /// In en, this message translates to:
  /// **'New job opportunities'**
  String get emailSubjectJobOpportunities;

  /// No description provided for @emailNameApple.
  ///
  /// In en, this message translates to:
  /// **'Apple'**
  String get emailNameApple;

  /// No description provided for @emailNameElvia.
  ///
  /// In en, this message translates to:
  /// **'Elvia Atkins'**
  String get emailNameElvia;

  /// No description provided for @emailNameMarvin.
  ///
  /// In en, this message translates to:
  /// **'Marvin Kiehn'**
  String get emailNameMarvin;

  /// No description provided for @emailNameDomenic.
  ///
  /// In en, this message translates to:
  /// **'Domenic Bosco'**
  String get emailNameDomenic;

  /// No description provided for @emailNameElenor.
  ///
  /// In en, this message translates to:
  /// **'Elenor Bauch'**
  String get emailNameElenor;

  /// No description provided for @unknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get unknown;

  /// No description provided for @stateChange.
  ///
  /// In en, this message translates to:
  /// **'App state changed to: {state}'**
  String stateChange(Object state);

  /// No description provided for @createMessage.
  ///
  /// In en, this message translates to:
  /// **'Create Message'**
  String get createMessage;

  /// No description provided for @fetchMessages.
  ///
  /// In en, this message translates to:
  /// **'Fetch Messages'**
  String get fetchMessages;

  /// No description provided for @design.
  ///
  /// In en, this message translates to:
  /// **'Design'**
  String get design;

  /// No description provided for @work.
  ///
  /// In en, this message translates to:
  /// **'Work'**
  String get work;

  /// No description provided for @friends.
  ///
  /// In en, this message translates to:
  /// **'Friends'**
  String get friends;

  /// No description provided for @family.
  ///
  /// In en, this message translates to:
  /// **'Family'**
  String get family;

  /// No description provided for @defaultUserName.
  ///
  /// In en, this message translates to:
  /// **'John Doe'**
  String get defaultUserName;

  /// No description provided for @defaultEmailSubject.
  ///
  /// In en, this message translates to:
  /// **'Project Update'**
  String get defaultEmailSubject;

  /// No description provided for @defaultEmailBody.
  ///
  /// In en, this message translates to:
  /// **'Here\'s the latest update...'**
  String get defaultEmailBody;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'zh': return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
