// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

/// 应用本地化类，用于管理多语言资源
class AppLocalizations {
  /// 构造函数
  AppLocalizations();

  /// 当前实例
  static AppLocalizations? _current;

  /// 获取当前实例
  static AppLocalizations get current {
    assert(_current != null,
        'No instance of AppLocalizations was loaded. Try to initialize the AppLocalizations delegate before accessing AppLocalizations.current.');
    return _current!;
  }

  /// 本地化代理
  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  /// 加载指定语言环境的本地化资源
  static Future<AppLocalizations> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = AppLocalizations();
      AppLocalizations._current = instance;

      return instance;
    });
  }

  /// 从上下文中获取本地化实例
  static AppLocalizations of(BuildContext context) {
    final instance = AppLocalizations.maybeOf(context);
    assert(instance != null,
        'No instance of AppLocalizations present in the widget tree. Did you add AppLocalizations.delegate in localizationsDelegates?');
    return instance!;
  }

  /// 尝试从上下文中获取本地化实例，可能返回null
  static AppLocalizations? maybeOf(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  /// 获取应用标题
  ///
  /// 返回: 应用标题字符串
  String get appTitle {
    return Intl.message(
      'Outlook',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// 获取错误标题
  ///
  /// 返回: 错误标题字符串
  String get errorTitle {
    return Intl.message(
      'Error',
      name: 'errorTitle',
      desc: '',
      args: [],
    );
  }

  /// 获取错误信息
  ///
  /// 返回: 错误信息字符串
  String get errorMessage {
    return Intl.message(
      'An error occurred',
      name: 'errorMessage',
      desc: '',
      args: [],
    );
  }

  /// 获取重试按钮文本
  ///
  /// 返回: 重试按钮文本字符串
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// 获取取消按钮文本
  ///
  /// 返回: 取消按钮文本字符串
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// 获取确认按钮文本
  ///
  /// 返回: 确认按钮文本字符串
  String get ok {
    return Intl.message(
      'OK',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// 获取Apple发件人名称
  ///
  /// 返回: Apple发件人名称字符串
  String get emailNameApple {
    return Intl.message(
      'Apple',
      name: 'emailNameApple',
      desc: '',
      args: [],
    );
  }

  /// 获取iPhone 12邮件主题
  ///
  /// 返回: iPhone 12邮件主题字符串
  String get emailSubjectIphone12 {
    return Intl.message(
      'iPhone 12 is here!',
      name: 'emailSubjectIphone12',
      desc: '',
      args: [],
    );
  }

  /// 获取演示邮件内容
  ///
  /// 返回: 演示邮件内容字符串
  String get emailDemoText {
    return Intl.message(
      'This is a demo email text',
      name: 'emailDemoText',
      desc: '',
      args: [],
    );
  }

  /// 获取Elvia Atkins发件人名称
  ///
  /// 返回: Elvia Atkins发件人名称字符串
  String get emailNameElvia {
    return Intl.message(
      'Elvia Atkins',
      name: 'emailNameElvia',
      desc: '',
      args: [],
    );
  }

  /// 获取家居灵感邮件主题
  ///
  /// 返回: 家居灵感邮件主题字符串
  String get emailSubjectHomeInspiration {
    return Intl.message(
      'Home Inspiration',
      name: 'emailSubjectHomeInspiration',
      desc: '',
      args: [],
    );
  }

  /// 获取Marvin McKinney发件人名称
  ///
  /// 返回: Marvin McKinney发件人名称字符串
  String get emailNameMarvin {
    return Intl.message(
      'Marvin McKinney',
      name: 'emailNameMarvin',
      desc: '',
      args: [],
    );
  }

  /// 获取商业焦点邮件主题
  ///
  /// 返回: 商业焦点邮件主题字符串
  String get emailSubjectBusinessFocus {
    return Intl.message(
      'Business Focus',
      name: 'emailSubjectBusinessFocus',
      desc: '',
      args: [],
    );
  }

  /// 获取Domenic Bosco发件人名称
  ///
  /// 返回: Domenic Bosco发件人名称字符串
  String get emailNameDomenic {
    return Intl.message(
      'Domenic Bosco',
      name: 'emailNameDomenic',
      desc: '',
      args: [],
    );
  }

  /// 获取设计邮件主题
  ///
  /// 返回: 设计邮件主题字符串
  String get emailSubjectDesign {
    return Intl.message(
      'Design',
      name: 'emailSubjectDesign',
      desc: '',
      args: [],
    );
  }

  /// 获取Elenor Pena发件人名称
  ///
  /// 返回: Elenor Pena发件人名称字符串
  String get emailNameElenor {
    return Intl.message(
      'Elenor Pena',
      name: 'emailNameElenor',
      desc: '',
      args: [],
    );
  }

  /// 获取工作机会邮件主题
  ///
  /// 返回: 工作机会邮件主题字符串
  String get emailSubjectJobOpportunities {
    return Intl.message(
      'Job Opportunities',
      name: 'emailSubjectJobOpportunities',
      desc: '',
      args: [],
    );
  }

  /// 获取新消息文本
  ///
  /// 返回: 新消息文本字符串
  String get newMessage {
    return Intl.message(
      'New Message',
      name: 'newMessage',
      desc: '',
      args: [],
    );
  }

  /// 获取消息文本
  ///
  /// 返回: 获取消息文本字符串
  String get getMessages {
    return Intl.message(
      'Get Messages',
      name: 'getMessages',
      desc: '',
      args: [],
    );
  }

  /// 获取收件箱文本
  ///
  /// 返回: 收件箱文本字符串
  String get inbox {
    return Intl.message(
      'Inbox',
      name: 'inbox',
      desc: '',
      args: [],
    );
  }

  /// 获取已发送文本
  ///
  /// 返回: 已发送文本字符串
  String get sent {
    return Intl.message(
      'Sent',
      name: 'sent',
      desc: '',
      args: [],
    );
  }

  /// 获取草稿箱文本
  ///
  /// 返回: 草稿箱文本字符串
  String get drafts {
    return Intl.message(
      'Drafts',
      name: 'drafts',
      desc: '',
      args: [],
    );
  }

  /// 获取已删除文本
  ///
  /// 返回: 已删除文本字符串
  String get deleted {
    return Intl.message(
      'Deleted',
      name: 'deleted',
      desc: '',
      args: [],
    );
  }

  /// 获取默认用户名
  get defaultUserName => "1";

  /// 获取默认邮件主题
  get defaultEmailSubject => "2";

  /// 获取默认邮件内容
  get defaultEmailBody => "3";
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
