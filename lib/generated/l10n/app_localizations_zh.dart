import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'Outlook';

  @override
  String get errorMessage => '发生错误';

  @override
  String get inbox => '收件箱';

  @override
  String get search => '搜索';

  @override
  String get newMessage => '新建邮件';

  @override
  String get getMessages => '获取邮件';

  @override
  String get sent => '已发送';

  @override
  String get drafts => '草稿';

  @override
  String get deleted => '已删除';

  @override
  String get emailAddressFormat => '邮箱地址格式不正确';

  @override
  String get noSubject => '(无主题)';

  @override
  String get downloadAll => '全部下载';

  @override
  String get tags => '标签';

  @override
  String get designTag => '设计';

  @override
  String get workTag => '工作';

  @override
  String get friendsTag => '朋友';

  @override
  String get familyTag => '家庭';

  @override
  String get emailDemoText => '这是一个演示邮件内容';

  @override
  String get emailSubjectIphone12 => 'iPhone 12 来了！';

  @override
  String get emailSubjectHomeInspiration => '家居灵感';

  @override
  String get emailSubjectBusinessFocus => '商业焦点';

  @override
  String get emailSubjectDesign => '设计';

  @override
  String get emailSubjectJobOpportunities => '工作机会';

  @override
  String get emailNameApple => '苹果';

  @override
  String get emailNameElvia => '埃尔维亚·阿特金斯';

  @override
  String get emailNameMarvin => '马文·麦金尼';

  @override
  String get emailNameDomenic => '多梅尼克·博斯科';

  @override
  String get emailNameElenor => '埃莉诺·佩纳';

  @override
  String get unknown => '未知';

  @override
  String stateChange(Object state) {
    return '应用状态更改为：$state';
  }

  @override
  String get createMessage => '创建消息';

  @override
  String get fetchMessages => '获取消息';

  @override
  String get design => '设计';

  @override
  String get work => '工作';

  @override
  String get friends => '朋友';

  @override
  String get family => '家庭';

  @override
  String get defaultUserName => '张三';

  @override
  String get defaultEmailSubject => '项目更新';

  @override
  String get defaultEmailBody => '这是最新的更新...';
}
