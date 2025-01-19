import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Outlook';

  @override
  String get errorMessage => 'An error occurred';

  @override
  String get inbox => 'Inbox';

  @override
  String get search => 'Search';

  @override
  String get newMessage => 'New Message';

  @override
  String get getMessages => 'Get Messages';

  @override
  String get sent => 'Sent';

  @override
  String get drafts => 'Drafts';

  @override
  String get deleted => 'Deleted';

  @override
  String get emailAddressFormat => 'Email address format is incorrect';

  @override
  String get noSubject => '(No subject)';

  @override
  String get downloadAll => 'Download All';

  @override
  String get tags => 'Tags';

  @override
  String get designTag => 'Design';

  @override
  String get workTag => 'Work';

  @override
  String get friendsTag => 'Friends';

  @override
  String get familyTag => 'Family';

  @override
  String get emailDemoText => 'Corporis illo provident. Sunt omnis neque et aperiam. Nemo ut dolorum fugit eum sed. Corporis illo provident. Sunt omnis neque et aperiam. Nemo ut dolorum fugit eum sed. Corporis illo provident. Sunt omnis neque et aperiam. Nemo ut dolorum fugit eum sed';

  @override
  String get emailSubjectIphone12 => 'iPhone 12 is here';

  @override
  String get emailSubjectHomeInspiration => 'Inspiration for our new home';

  @override
  String get emailSubjectBusinessFocus => 'Business-focused empowering the world';

  @override
  String get emailSubjectDesign => 'The fastest way to Design';

  @override
  String get emailSubjectJobOpportunities => 'New job opportunities';

  @override
  String get emailNameApple => 'Apple';

  @override
  String get emailNameElvia => 'Elvia Atkins';

  @override
  String get emailNameMarvin => 'Marvin Kiehn';

  @override
  String get emailNameDomenic => 'Domenic Bosco';

  @override
  String get emailNameElenor => 'Elenor Bauch';

  @override
  String get unknown => 'Unknown';

  @override
  String stateChange(Object state) {
    return 'App state changed to: $state';
  }

  @override
  String get createMessage => 'Create Message';

  @override
  String get fetchMessages => 'Fetch Messages';

  @override
  String get design => 'Design';

  @override
  String get work => 'Work';

  @override
  String get friends => 'Friends';

  @override
  String get family => 'Family';

  @override
  String get defaultUserName => 'John Doe';

  @override
  String get defaultEmailSubject => 'Project Update';

  @override
  String get defaultEmailBody => 'Here\'s the latest update...';
}
