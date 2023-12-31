import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Japanese (`ja`).
class GalleryLocalizationsJa extends GalleryLocalizations {
  GalleryLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '$repoName GitHub リポジトリ';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'このアプリのソースコードは $repoLink で確認できます。';
  }

  @override
  String get deselect => '選択を解除';

  @override
  String get notSelected => '未選択';

  @override
  String get select => '選択';

  @override
  String get selectable => '選択可能（長押し）';

  @override
  String get selected => '選択中';

  @override
  String get signIn => 'ログイン';

  @override
  String get bannerDemoText => 'お使いの他のデバイスでパスワードが更新されました。もう一度ログインしてください。';

  @override
  String get bannerDemoResetText => 'バナーをリセット';

  @override
  String get bannerDemoMultipleText => '複数のアクション';

  @override
  String get bannerDemoLeadingText => '先頭のアイコン';

  @override
  String get dismiss => '閉じる';

  @override
  String get backToGallery => 'ギャラリーに戻る';

  @override
  String get cardsDemoExplore => '詳細';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '$destinationNameを探索';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '$destinationNameを共有';
  }

  @override
  String get cardsDemoTappable => 'タップ可能';

  @override
  String get cardsDemoTravelDestinationTitle1 => 'タミルナードゥ州のおすすめ都市トップ 10';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'ナンバー 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'タンジャーヴール';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'タンジャーヴール、タミルナードゥ州';

  @override
  String get cardsDemoTravelDestinationTitle2 => '南インドのアーティスト';

  @override
  String get cardsDemoTravelDestinationDescription2 => '絹糸紡績';

  @override
  String get cardsDemoTravelDestinationCity2 => 'チェティナード';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'シヴァガンガイ、タミルナードゥ州';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'ブリハディーシュヴァラ寺院';

  @override
  String get cardsDemoTravelDestinationDescription3 => '寺院';

  @override
  String get homeHeaderGallery => 'ギャラリー';

  @override
  String get homeHeaderCategories => 'カテゴリ';

  @override
  String get shrineDescription => 'お洒落なお店のアプリ';

  @override
  String get fortnightlyDescription => 'コンテンツ中心のニュースアプリ';

  @override
  String get rallyDescription => '資産管理アプリ';

  @override
  String get replyDescription => 'フォーカスが当てられる、効率性に優れたメールアプリ';

  @override
  String get rallyAccountDataChecking => '当座預金';

  @override
  String get rallyAccountDataHomeSavings => 'マイホーム貯金';

  @override
  String get rallyAccountDataCarSavings => 'マイカー貯金';

  @override
  String get rallyAccountDataVacation => 'バケーション';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => '年利回り';

  @override
  String get rallyAccountDetailDataInterestRate => '利率';

  @override
  String get rallyAccountDetailDataInterestYtd => '年累計利息';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => '昨年の利息';

  @override
  String get rallyAccountDetailDataNextStatement => '次回の取引明細書発行日';

  @override
  String get rallyAccountDetailDataAccountOwner => '口座所有者';

  @override
  String get rallyBillDetailTotalAmount => '合計金額';

  @override
  String get rallyBillDetailAmountPaid => '支払い額';

  @override
  String get rallyBillDetailAmountDue => '未払い額';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'カフェ';

  @override
  String get rallyBudgetCategoryGroceries => '食料品';

  @override
  String get rallyBudgetCategoryRestaurants => 'レストラン';

  @override
  String get rallyBudgetCategoryClothing => '衣料品';

  @override
  String get rallyBudgetDetailTotalCap => '合計金額';

  @override
  String get rallyBudgetDetailAmountUsed => '使用量';

  @override
  String get rallyBudgetDetailAmountLeft => '残額';

  @override
  String get rallySettingsManageAccounts => '口座を管理';

  @override
  String get rallySettingsTaxDocuments => '税務書類';

  @override
  String get rallySettingsPasscodeAndTouchId => 'パスコードと Touch ID';

  @override
  String get rallySettingsNotifications => '通知';

  @override
  String get rallySettingsPersonalInformation => '個人情報';

  @override
  String get rallySettingsPaperlessSettings => 'ペーパーレスの設定';

  @override
  String get rallySettingsFindAtms => 'ATM を探す';

  @override
  String get rallySettingsHelp => 'ヘルプ';

  @override
  String get rallySettingsSignOut => 'ログアウト';

  @override
  String get rallyAccountTotal => '合計';

  @override
  String get rallyBillsDue => '期限';

  @override
  String get rallyBudgetLeft => '残';

  @override
  String get rallyAccounts => '口座';

  @override
  String get rallyBills => '請求';

  @override
  String get rallyBudgets => '予算';

  @override
  String get rallyAlerts => 'アラート';

  @override
  String get rallySeeAll => 'すべて表示';

  @override
  String get rallyFinanceLeft => '残';

  @override
  String get rallyTitleOverview => '概要';

  @override
  String get rallyTitleAccounts => '口座';

  @override
  String get rallyTitleBills => '請求';

  @override
  String get rallyTitleBudgets => '予算';

  @override
  String get rallyTitleSettings => '設定';

  @override
  String get rallyLoginLoginToRally => 'Rally にログイン';

  @override
  String get rallyLoginNoAccount => '口座を開設する';

  @override
  String get rallyLoginSignUp => '登録';

  @override
  String get rallyLoginUsername => 'ユーザー名';

  @override
  String get rallyLoginPassword => 'パスワード';

  @override
  String get rallyLoginLabelLogin => 'ログイン';

  @override
  String get rallyLoginRememberMe => '次回から入力を省略する';

  @override
  String get rallyLoginButtonLogin => 'ログイン';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return '今月のショッピング予算の $percent を使いました。';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return '今週はレストランに $amount使いました。';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return '今月は ATM 手数料に $amount使いました';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'がんばりました！当座預金口座の残高が先月より $percent 増えました。';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '税額控除を受けられる可能性を高めましょう。$count 件の未割り当ての取引にカテゴリを割り当ててください。',
      one: '税額控除を受けられる可能性を高めましょう。1 件の未割り当ての取引にカテゴリを割り当ててください。',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => '口座をすべて表示';

  @override
  String get rallySeeAllBills => '請求をすべて表示';

  @override
  String get rallySeeAllBudgets => '予算をすべて表示';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return '$accountName、口座番号 $accountNumber、残高 $amount。';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '$billName、支払い期限 $date、金額 $amount。';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return '$budgetName、使用済み予算 $amountUsed、総予算 $amountTotal、予算残高 $amountLeft';
  }

  @override
  String get craneDescription => 'カスタマイズ トラベル アプリ';

  @override
  String get homeCategoryReference => 'スタイルなど';

  @override
  String get demoInvalidURL => 'URL を表示できませんでした:';

  @override
  String get demoOptionsTooltip => 'オプション';

  @override
  String get demoInfoTooltip => '情報';

  @override
  String get demoCodeTooltip => 'デモコード';

  @override
  String get demoDocumentationTooltip => 'API ドキュメント';

  @override
  String get demoFullscreenTooltip => '全画面表示';

  @override
  String get demoCodeViewerCopyAll => 'すべてコピー';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'クリップボードにコピーしました。';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'クリップボードにコピーできませんでした。$error';
  }

  @override
  String get demoOptionsFeatureTitle => 'オプションの表示';

  @override
  String get demoOptionsFeatureDescription => 'ここをタップすると、このデモの利用可能なオプションが表示されます。';

  @override
  String get settingsTitle => '設定';

  @override
  String get settingsButtonLabel => '設定';

  @override
  String get settingsButtonCloseLabel => '設定を閉じる';

  @override
  String get settingsSystemDefault => 'システム';

  @override
  String get settingsTextScaling => 'テキストの拡大縮小';

  @override
  String get settingsTextScalingSmall => '小';

  @override
  String get settingsTextScalingNormal => '標準';

  @override
  String get settingsTextScalingLarge => '大';

  @override
  String get settingsTextScalingHuge => '極大';

  @override
  String get settingsTextDirection => 'テキストの向き';

  @override
  String get settingsTextDirectionLocaleBased => '言語 / 地域に基づく';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => '言語 / 地域';

  @override
  String get settingsPlatformMechanics => 'プラットフォームのメカニクス';

  @override
  String get settingsTheme => 'テーマ';

  @override
  String get settingsDarkTheme => 'ダーク';

  @override
  String get settingsLightTheme => 'ライト';

  @override
  String get settingsSlowMotion => 'スロー モーション';

  @override
  String get settingsAbout => 'Flutter ギャラリーについて';

  @override
  String get settingsFeedback => 'フィードバックを送信';

  @override
  String get settingsAttribution => 'デザイン: TOASTER（ロンドン）';

  @override
  String get demoAppBarTitle => 'アプリバー';

  @override
  String get demoAppBarSubtitle => '現在の画面に関連する情報やアクションを表示します';

  @override
  String get demoAppBarDescription => 'アプリバーは、現在の画面に関連するコンテンツやアクションを表示するためのもので、ブランディングや、画面タイトル、ナビゲーション、アクションに使用されます';

  @override
  String get demoBottomAppBarTitle => 'ボトム アプリバー';

  @override
  String get demoBottomAppBarSubtitle => '下部にナビゲーションとアクションが表示されます';

  @override
  String get demoBottomAppBarDescription => 'ボトム アプリバーでは、ボトム ナビゲーション ドロワーと、フローティング アクション ボタンなど最大 4 つのアクションにアクセスできます。';

  @override
  String get bottomAppBarNotch => 'ノッチ';

  @override
  String get bottomAppBarPosition => 'フローティング アクション ボタンの位置';

  @override
  String get bottomAppBarPositionDockedEnd => '固定 - 端';

  @override
  String get bottomAppBarPositionDockedCenter => '固定 - 中央';

  @override
  String get bottomAppBarPositionFloatingEnd => 'フローティング - 端';

  @override
  String get bottomAppBarPositionFloatingCenter => 'フローティング - 中央';

  @override
  String get demoBannerTitle => 'バナー';

  @override
  String get demoBannerSubtitle => 'リスト内にバナーを表示します';

  @override
  String get demoBannerDescription => 'バナーでは、重要なメッセージを簡潔に表示し、ユーザーが対応する（またはバナーを閉じる）アクションを提供します。バナーを閉じるには、ユーザーのアクションが必要です。';

  @override
  String get demoBottomNavigationTitle => 'ボトム ナビゲーション';

  @override
  String get demoBottomNavigationSubtitle => 'クロスフェーディング ビュー付きのボトム ナビゲーション';

  @override
  String get demoBottomNavigationPersistentLabels => '永続ラベル';

  @override
  String get demoBottomNavigationSelectedLabel => '選択済みのラベル';

  @override
  String get demoBottomNavigationDescription => '画面の下部には、ボトム ナビゲーション バーに 3～5 件の移動先が表示されます。各移動先はアイコンとテキストラベル（省略可）で表されます。ボトム ナビゲーション アイコンをタップすると、そのアイコンに関連付けられた移動先のトップレベルに移動します。';

  @override
  String get demoButtonTitle => 'ボタン';

  @override
  String get demoButtonSubtitle => 'テキスト、浮き上がり、アウトラインなど';

  @override
  String get demoTextButtonTitle => 'テキストボタン';

  @override
  String get demoTextButtonDescription => 'テキストボタンを押すと、インク スプラッシュが表示されますが、このボタンは浮き上がりません。ツールバー、ダイアログのほか、パディング入りインラインで使用されます';

  @override
  String get demoElevatedButtonTitle => '浮き上がりボタン';

  @override
  String get demoElevatedButtonDescription => '浮き上がりボタンを使うと、ほぼ平面のレイアウトに立体感が出ます。スペースに余裕がある場所でもない場所でも、機能が強調されます。';

  @override
  String get demoOutlinedButtonTitle => 'アウトライン ボタン';

  @override
  String get demoOutlinedButtonDescription => 'アウトライン ボタンは、押すと不透明になり、浮き上がります。通常は、浮き出しボタンと組み合わせて、代替のサブアクションを提示します。';

  @override
  String get demoToggleButtonTitle => '切り替えボタン';

  @override
  String get demoToggleButtonDescription => '切り替えボタンでは、関連するオプションを 1 つのグループにまとめることができます。関連する切り替えボタンのグループを強調するには、グループが共通コンテナを共有する必要があります';

  @override
  String get demoFloatingButtonTitle => 'フローティング アクションボタン';

  @override
  String get demoFloatingButtonDescription => 'フローティング アクション ボタンは円形のアイコンボタンで、コンテンツにカーソルを合わせると、アプリのメイン アクションが表示されます。';

  @override
  String get demoCardTitle => 'カード';

  @override
  String get demoCardSubtitle => '角に丸みがある基本カード';

  @override
  String get demoChipTitle => 'チップ';

  @override
  String get demoCardDescription => 'カードは、アルバム、地理的位置、食事、連絡先の詳細など、いくつかの関連する情報を表す場合に使用するマテリアルのシートです。';

  @override
  String get demoChipSubtitle => '入力、属性、アクションを表すコンパクトな要素';

  @override
  String get demoActionChipTitle => 'アクション チップ';

  @override
  String get demoActionChipDescription => 'アクション チップは、メイン コンテンツに関連するアクションをトリガーするオプションの集合です。アクション チップは UI にコンテキストに基づいて動的に表示されます。';

  @override
  String get demoChoiceChipTitle => '選択チップ';

  @override
  String get demoChoiceChipDescription => '選択チップは、集合からの 1 つの選択肢を表すものです。選択チップには、関連する説明テキストまたはカテゴリが含まれます。';

  @override
  String get demoFilterChipTitle => 'フィルタチップ';

  @override
  String get demoFilterChipDescription => 'フィルタチップは、コンテンツをフィルタする方法としてタグやキーワードを使用します。';

  @override
  String get demoInputChipTitle => '入力チップ';

  @override
  String get demoInputChipDescription => '入力チップは、エンティティ（人、場所、アイテムなど）や会話テキストなどの複雑な情報をコンパクトな形式で表すものです。';

  @override
  String get demoDataTableTitle => 'データテーブル';

  @override
  String get demoDataTableSubtitle => '情報の行と列';

  @override
  String get demoDataTableDescription => 'データテーブルには、行と列のグリッドのような形式で情報が表示されます。スキャンしやすいように情報が編成されているため、ユーザーはパターンやインサイトを探すことができます。';

  @override
  String get dataTableHeader => '栄養';

  @override
  String get dataTableColumnDessert => 'デザート（1 人分）';

  @override
  String get dataTableColumnCalories => 'カロリー';

  @override
  String get dataTableColumnFat => '脂肪（g）';

  @override
  String get dataTableColumnCarbs => '炭水化物（g）';

  @override
  String get dataTableColumnProtein => 'タンパク質（g）';

  @override
  String get dataTableColumnSodium => 'ナトリウム（mg）';

  @override
  String get dataTableColumnCalcium => 'カルシウム（%）';

  @override
  String get dataTableColumnIron => '鉄（%）';

  @override
  String get dataTableRowFrozenYogurt => 'フローズン ヨーグルト';

  @override
  String get dataTableRowIceCreamSandwich => 'アイスクリーム サンドイッチ';

  @override
  String get dataTableRowEclair => 'エクレア';

  @override
  String get dataTableRowCupcake => 'カップケーキ';

  @override
  String get dataTableRowGingerbread => 'ジンジャーブレッド';

  @override
  String get dataTableRowJellyBean => 'ジェリービーン';

  @override
  String get dataTableRowLollipop => 'ロリポップ';

  @override
  String get dataTableRowHoneycomb => 'ハニカム';

  @override
  String get dataTableRowDonut => 'ドーナッツ';

  @override
  String get dataTableRowApplePie => 'アップルパイ';

  @override
  String dataTableRowWithSugar(Object value) {
    return '$value（砂糖使用）';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '$value（ハチミツ使用）';
  }

  @override
  String get demoDialogTitle => 'ダイアログ';

  @override
  String get demoDialogSubtitle => 'シンプル、アラート、全画面表示';

  @override
  String get demoAlertDialogTitle => 'アラート';

  @override
  String get demoAlertDialogDescription => 'アラート ダイアログでは、確認を要する状況をユーザーに伝えることができます。必要に応じて、タイトルとアクション リストを設定できます。';

  @override
  String get demoAlertTitleDialogTitle => 'タイトル付きアラート';

  @override
  String get demoSimpleDialogTitle => 'シンプル';

  @override
  String get demoSimpleDialogDescription => 'シンプル ダイアログでは、ユーザーに複数の選択肢を提示できます。必要に応じて、選択肢の上に表示するタイトルを設定できます。';

  @override
  String get demoDividerTitle => '分割線';

  @override
  String get demoDividerSubtitle => '分割線は、リストやレイアウトを区切ることができる細い線で、コンテンツをグループ化して表示するのに使用します。';

  @override
  String get demoDividerDescription => '分割線をリストやドロワー内などに使用すると、コンテンツをグループ化して表示できます。';

  @override
  String get demoVerticalDividerTitle => '縦方向の分割線';

  @override
  String get demoGridListsTitle => 'グリッドリスト';

  @override
  String get demoGridListsSubtitle => '行と列のレイアウト';

  @override
  String get demoGridListsDescription => 'グリッドリストは、同種のデータ（一般的には画像）を表す場合に最適です。グリッドリスト内の各項目をタイルと言います。';

  @override
  String get demoGridListsImageOnlyTitle => '画像のみ';

  @override
  String get demoGridListsHeaderTitle => 'ヘッダーあり';

  @override
  String get demoGridListsFooterTitle => 'フッターあり';

  @override
  String get demoSlidersTitle => 'スライダー';

  @override
  String get demoSlidersSubtitle => 'スワイプで値を選択するためのウィジェット';

  @override
  String get demoSlidersDescription => 'スライダーはバー上の値の範囲を表すもので、ユーザーはスライダーから 1 つの値を選択できます。音量、明るさなどの設定を調整したり、画像フィルタを適用したりするのに最適です。';

  @override
  String get demoRangeSlidersTitle => '範囲スライダー';

  @override
  String get demoRangeSlidersDescription => 'スライダーはバー上の値の範囲を表すものです。スライダーには、バーの両端に値の範囲を表すアイコンを付けることができます。音量、明るさなどの設定を調整したり、画像フィルタを適用したりするのに最適です。';

  @override
  String get demoCustomSlidersTitle => 'カスタム スライダー';

  @override
  String get demoCustomSlidersDescription => 'スライダーはバー上の値の範囲を表すもので、ユーザーはスライダーから 1 つの値または値の範囲を選択できます。テーマを設定したりカスタマイズしたりできます。';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => '編集可能な数値の連続';

  @override
  String get demoSlidersDiscrete => '非連続';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'カスタムテーマが設定された非連続スライダー';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'カスタムテーマが設定された連続範囲スライダー';

  @override
  String get demoSlidersContinuous => '連続';

  @override
  String get demoSlidersEditableNumericalValue => '編集可能な数値';

  @override
  String get demoMenuTitle => 'メニュー';

  @override
  String get demoContextMenuTitle => 'コンテキスト メニュー';

  @override
  String get demoSectionedMenuTitle => 'セクション分割メニュー';

  @override
  String get demoSimpleMenuTitle => 'シンプル メニュー';

  @override
  String get demoChecklistMenuTitle => 'チェックリスト メニュー';

  @override
  String get demoMenuSubtitle => 'メニューボタンとシンプル メニュー';

  @override
  String get demoMenuDescription => 'メニューでは、一時的なサーフェス上に選択肢の一覧が表示されます。ユーザーがボタン、アクション、その他のコントロールを操作すると表示されます。';

  @override
  String get demoMenuItemValueOne => 'メニュー項目 1';

  @override
  String get demoMenuItemValueTwo => 'メニュー項目 2';

  @override
  String get demoMenuItemValueThree => 'メニュー項目 3';

  @override
  String get demoMenuOne => '1';

  @override
  String get demoMenuTwo => '2';

  @override
  String get demoMenuThree => '3';

  @override
  String get demoMenuFour => '4';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'コンテキスト メニュー付きの項目';

  @override
  String get demoMenuContextMenuItemOne => 'コンテキスト メニュー項目 1';

  @override
  String get demoMenuADisabledMenuItem => '無効なメニュー項目';

  @override
  String get demoMenuContextMenuItemThree => 'コンテキスト メニュー項目 3';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'セクション分割メニュー付きの項目';

  @override
  String get demoMenuPreview => 'プレビュー';

  @override
  String get demoMenuShare => '共有';

  @override
  String get demoMenuGetLink => 'リンクを取得';

  @override
  String get demoMenuRemove => '削除';

  @override
  String demoMenuSelected(Object value) {
    return '選択: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'オン: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'ナビゲーション ドロワー';

  @override
  String get demoNavigationDrawerSubtitle => 'アプリバー内にドロワーを表示する';

  @override
  String get demoNavigationDrawerDescription => '画面の端から横方向にスライドしてアプリのナビゲーション リンクを表示するマテリアル デザイン パネル。';

  @override
  String get demoNavigationDrawerUserName => 'ユーザー名';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => '項目 1';

  @override
  String get demoNavigationDrawerToPageTwo => '項目 2';

  @override
  String get demoNavigationDrawerText => 'ドロワーを表示するには、画面の端からスワイプするか、左上のアイコンをタップします';

  @override
  String get demoNavigationRailTitle => 'ナビゲーション レール';

  @override
  String get demoNavigationRailSubtitle => 'アプリ内にナビゲーション レールを表示する';

  @override
  String get demoNavigationRailDescription => '少数（通常は 3～5 個）のビュー間を移動するためにアプリの左または右に表示することを目的としたマテリアル ウィジェット。';

  @override
  String get demoNavigationRailFirst => '1 つ目';

  @override
  String get demoNavigationRailSecond => '2 つ目';

  @override
  String get demoNavigationRailThird => '3 つ目';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'シンプル メニュー付きの項目';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'チェックリスト メニュー付きの項目';

  @override
  String get demoFullscreenDialogTitle => '全画面表示';

  @override
  String get demoFullscreenDialogDescription => 'fullscreenDialog プロパティで、着信ページが全画面モード ダイアログかどうかを指定します';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'アクティビティ インジケーター';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS スタイルのアクティビティ インジケーター';

  @override
  String get demoCupertinoActivityIndicatorDescription => '時計回りにくるくる回る iOS スタイルのアクティビティ インジケーター。';

  @override
  String get demoCupertinoButtonsTitle => 'ボタン';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS スタイルのボタン';

  @override
  String get demoCupertinoButtonsDescription => 'iOS スタイルのボタンです。テキスト / アイコン形式のボタンで、タップでフェードアウトとフェードインが切り替わります。必要に応じて、背景を設定することもできます。';

  @override
  String get demoCupertinoContextMenuTitle => 'コンテキスト メニュー';

  @override
  String get demoCupertinoContextMenuSubtitle => 'iOS スタイルのコンテキスト メニュー';

  @override
  String get demoCupertinoContextMenuDescription => 'iOS スタイルの全画面表示のコンテキスト メニューで、要素を長押しすると表示されます';

  @override
  String get demoCupertinoContextMenuActionOne => 'アクション 1';

  @override
  String get demoCupertinoContextMenuActionTwo => 'アクション 2';

  @override
  String get demoCupertinoContextMenuActionText => 'コンテキスト メニューを表示するには、Flutter のロゴを長押しします。';

  @override
  String get demoCupertinoAlertsTitle => 'アラート';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS スタイルのアラート ダイアログ';

  @override
  String get demoCupertinoAlertTitle => 'アラート';

  @override
  String get demoCupertinoAlertDescription => 'アラート ダイアログでは、確認を要する状況をユーザーに伝えることができます。必要に応じて、タイトル、コンテンツ、アクション リストを設定できます。コンテンツの上にタイトル、コンテンツの下にアクションが表示されます。';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'タイトル付きアラート';

  @override
  String get demoCupertinoAlertButtonsTitle => 'ボタン付きアラート';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'アラートボタンのみ';

  @override
  String get demoCupertinoActionSheetTitle => 'アクション シート';

  @override
  String get demoCupertinoActionSheetDescription => 'アクション シートは、現在のコンテキストに関連する 2 つ以上の選択肢の集合をユーザーに提示する特定のスタイルのアラートです。タイトル、追加メッセージ、アクション リストを設定できます。';

  @override
  String get demoCupertinoNavigationBarTitle => 'ナビゲーション バー';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS スタイルのナビゲーション バー';

  @override
  String get demoCupertinoNavigationBarDescription => 'iOS スタイルのナビゲーション バーです。ナビゲーション バーは、ページタイトルを最小限含むツールバーです（ページタイトルはツールバーの中央に表示されます）。';

  @override
  String get demoCupertinoPickerTitle => '選択ツール';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS スタイルの選択ツール';

  @override
  String get demoCupertinoPickerDescription => '文字列、日付、時刻、または日付と時刻の両方を選択する場合に使用できる、iOS スタイルの選択ツール ウィジェットです。';

  @override
  String get demoCupertinoPickerTimer => 'タイマー';

  @override
  String get demoCupertinoPicker => '選択ツール';

  @override
  String get demoCupertinoPickerDate => '日付';

  @override
  String get demoCupertinoPickerTime => '時刻';

  @override
  String get demoCupertinoPickerDateTime => '日付と時刻';

  @override
  String get demoCupertinoPullToRefreshTitle => '下方向にスワイプして更新';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS スタイルの「下にスワイプして更新」コントロール';

  @override
  String get demoCupertinoPullToRefreshDescription => 'iOS スタイルの「下にスワイプしてコンテンツを更新」コントロールを実装するウィジェットです。';

  @override
  String get demoCupertinoSegmentedControlTitle => 'セグメンテッド コントロール';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS スタイルのセグメンテッド コントロール';

  @override
  String get demoCupertinoSegmentedControlDescription => '相互に排他的な複数のオプションから選択する場合に使用します。セグメンテッド コントロール内の 1 つのオプションが選択されると、そのセグメンテッド コントロール内の他のオプションは選択されなくなります。';

  @override
  String get demoCupertinoSliderTitle => 'スライダー';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS スタイルのスライダー';

  @override
  String get demoCupertinoSliderDescription => 'スライダーでは、連続する値の集合または不連続な値の集合から値を選択できます。';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return '連続: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return '不連続: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS スタイルのスイッチ';

  @override
  String get demoCupertinoSwitchDescription => 'スイッチでは、1 つの設定のオン / オフ状態を切り替えることができます。';

  @override
  String get demoCupertinoTabBarTitle => 'タブバー';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS スタイルのボトムタブバー';

  @override
  String get demoCupertinoTabBarDescription => 'iOS スタイルのボトム ナビゲーション タブバーには複数のタブが表示され、そのうちの 1 つのタブ（デフォルトでは最初のタブ）がアクティブになります。';

  @override
  String get cupertinoTabBarHomeTab => 'ホーム';

  @override
  String get cupertinoTabBarChatTab => 'チャット';

  @override
  String get cupertinoTabBarProfileTab => 'プロフィール';

  @override
  String get demoCupertinoTextFieldTitle => 'テキスト欄';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS スタイルのテキスト項目';

  @override
  String get demoCupertinoTextFieldDescription => 'テキスト項目では、ハードウェアのキーボードまたは画面上のキーボードのいずれかを使って、ユーザーがテキストを入力できます。';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoCupertinoSearchTextFieldTitle => '検索テキスト フィールド';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'iOS スタイルの検索テキスト フィールド';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'ユーザーがテキストを入力して検索できる検索テキスト フィールドです。候補を提示したり、フィルタしたりすることも可能です。';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'テキストを入力';

  @override
  String get demoCupertinoScrollbarTitle => 'スクロールバー';

  @override
  String get demoCupertinoScrollbarSubtitle => 'iOS スタイルのスクロールバー';

  @override
  String get demoCupertinoScrollbarDescription => '特定の子をラップするスクロールバー';

  @override
  String get demoMotionTitle => 'モーション';

  @override
  String get demoMotionSubtitle => '事前定義のすべての移行パターン';

  @override
  String get demoContainerTransformDemoInstructions => 'カード、リスト、フローティング操作ボタン（FAB）';

  @override
  String get demoSharedXAxisDemoInstructions => '次へボタン、戻るボタン';

  @override
  String get demoSharedYAxisDemoInstructions => '[最近再生した曲] で並べ替え';

  @override
  String get demoSharedZAxisDemoInstructions => '設定アイコン ボタン';

  @override
  String get demoFadeThroughDemoInstructions => 'ボトム ナビゲーション';

  @override
  String get demoFadeScaleDemoInstructions => 'モーダル、FAB';

  @override
  String get demoContainerTransformTitle => 'コンテナ変換';

  @override
  String get demoContainerTransformDescription => 'コンテナ変換パターンは、コンテナを含む UI 要素間の移行に使用することを目的としています。このパターンでは、2 つの UI 要素間に表示可能な接続が作成されます。';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'フェードモード';

  @override
  String get demoContainerTransformTypeFade => 'フェード';

  @override
  String get demoContainerTransformTypeFadeThrough => 'フェードスルー';

  @override
  String get demoMotionPlaceholderTitle => 'タイトル';

  @override
  String get demoMotionPlaceholderSubtitle => 'サブテキスト';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'サブ';

  @override
  String get demoMotionDetailsPageTitle => '詳細ページ';

  @override
  String get demoMotionListTileTitle => 'リストアイテム';

  @override
  String get demoSharedAxisDescription => '軸共有パターンは、空間関係またはナビゲーション関係がある UI 要素間の変換に使用します。このパターンは、x 軸、y 軸、z 軸で共有変換を使用して要素間の関係を強化します。';

  @override
  String get demoSharedXAxisTitle => 'x 軸共有';

  @override
  String get demoSharedXAxisBackButtonText => '戻る';

  @override
  String get demoSharedXAxisNextButtonText => '次へ';

  @override
  String get demoSharedXAxisCoursePageTitle => 'コースの合理化';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'カテゴリがまとめられて、フィードにグループとして表示されます。この設定は後からいつでも変更できます。';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => '美術工芸';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'ビジネス';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'イラスト';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'デザイン';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => '料理';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => '一括';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => '単独で表示';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'David Park 様';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'アカウントにログイン';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'メールアドレスまたは電話番号';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'メールアドレスをお忘れの場合';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'アカウントを作成';

  @override
  String get demoSharedYAxisTitle => 'y 軸共有';

  @override
  String get demoSharedYAxisAlbumCount => '268 冊のアルバム';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'アルファベット順';

  @override
  String get demoSharedYAxisRecentSortTitle => '最近再生したもの';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'アルバム';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'アーティスト';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => '分';

  @override
  String get demoSharedZAxisTitle => 'z 軸共有';

  @override
  String get demoSharedZAxisSettingsPageTitle => '設定';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'ハンバーガー';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'ハンバーガーのレシピ';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'サンドイッチ';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'サンドイッチのレシピ';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'デザート';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'デザートのレシピ';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'エビ';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'エビ料理のレシピ';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'カニ';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'カニ料理のレシピ';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'ビーフ サンドイッチ';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'ビーフ サンドイッチのレシピ';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => '保存済みのレシピ';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'プロフィール';

  @override
  String get demoSharedZAxisNotificationSettingLabel => '通知';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'プライバシー';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'ヘルプ';

  @override
  String get demoFadeThroughTitle => 'フェードスルー';

  @override
  String get demoFadeThroughDescription => 'フェードスルー パターンは、相互に強力な関係がない UI 要素間の移行に使用します。';

  @override
  String get demoFadeThroughAlbumsDestination => 'アルバム';

  @override
  String get demoFadeThroughPhotosDestination => '写真';

  @override
  String get demoFadeThroughSearchDestination => '検索';

  @override
  String get demoFadeThroughTextPlaceholder => '123 枚の写真';

  @override
  String get demoFadeScaleTitle => 'フェード';

  @override
  String get demoFadeScaleDescription => 'フェード パターンは、画面の中央でフェードするダイアログなど、画面の境界内で出入りする UI 要素に使用します。';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'モーダルを表示';

  @override
  String get demoFadeScaleShowFabButton => 'FAB を表示';

  @override
  String get demoFadeScaleHideFabButton => 'FAB を非表示';

  @override
  String get demoFadeScaleAlertDialogHeader => 'アラート ダイアログ';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'キャンセル';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => '破棄';

  @override
  String get demoColorsTitle => 'カラー';

  @override
  String get demoColorsSubtitle => '定義済みのすべてのカラー';

  @override
  String get demoColorsDescription => 'マテリアル デザインのカラーパレットを表す、カラーとカラー スウォッチの定数です。';

  @override
  String get demoTypographyTitle => 'タイポグラフィ';

  @override
  String get demoTypographySubtitle => '定義済みテキスト スタイルすべて';

  @override
  String get demoTypographyDescription => 'マテリアル デザインにあるさまざまな字体の定義です。';

  @override
  String get demo2dTransformationsTitle => '2D 変換';

  @override
  String get demo2dTransformationsSubtitle => 'パン、ズーム、回転';

  @override
  String get demo2dTransformationsDescription => 'タイルを編集するにはタップし、シーンを移動するにはジェスチャーを使用します。パン、ピンチ操作、ズーム、回転するには、2 本の指でドラッグします。最初の向きに戻すには、リセットボタンを押します。';

  @override
  String get demo2dTransformationsResetTooltip => '変換をリセット';

  @override
  String get demo2dTransformationsEditTooltip => 'タイルを編集';

  @override
  String get buttonText => 'ボタン';

  @override
  String get demoBottomSheetTitle => 'ボトムシート';

  @override
  String get demoBottomSheetSubtitle => '永続ボトムシートとモーダル ボトムシート';

  @override
  String get demoBottomSheetPersistentTitle => '永続ボトムシート';

  @override
  String get demoBottomSheetPersistentDescription => '永続ボトムシートには、アプリのメイン コンテンツを補う情報が表示されます。永続ボトムシートは、ユーザーがアプリの他の部分を操作している場合も表示されたままとなります。';

  @override
  String get demoBottomSheetModalTitle => 'モーダル ボトムシート';

  @override
  String get demoBottomSheetModalDescription => 'モーダル ボトムシートとは、メニューまたはダイアログの代わりになるもので、これが表示されている場合、ユーザーはアプリの他の部分を操作できません。';

  @override
  String get demoBottomSheetAddLabel => '追加';

  @override
  String get demoBottomSheetButtonText => 'ボトムシートを表示';

  @override
  String get demoBottomSheetHeader => 'ヘッダー';

  @override
  String demoBottomSheetItem(Object value) {
    return '項目 $value';
  }

  @override
  String get demoListsTitle => 'リスト';

  @override
  String get demoListsSubtitle => 'リスト レイアウトのスクロール';

  @override
  String get demoListsDescription => '通常、高さが固定された 1 行には、テキストとその前後のアイコンが含まれます。';

  @override
  String get demoOneLineListsTitle => '1 行';

  @override
  String get demoTwoLineListsTitle => '2 行';

  @override
  String get demoListsSecondary => 'サブテキスト';

  @override
  String get demoProgressIndicatorTitle => '進行状況インジケーター';

  @override
  String get demoProgressIndicatorSubtitle => '線形、円形、不確定';

  @override
  String get demoCircularProgressIndicatorTitle => '円形進行状況インジケーター';

  @override
  String get demoCircularProgressIndicatorDescription => 'くるくる回ることでアプリがビジー状態であることを示す、マテリアル デザインの円形進行状況インジケーター。';

  @override
  String get demoLinearProgressIndicatorTitle => '線形進行状況インジケーター';

  @override
  String get demoLinearProgressIndicatorDescription => 'マテリアル デザインの線形進行状況インジケーター。進行状況バーとも呼ばれます。';

  @override
  String get demoPickersTitle => '選択ツール';

  @override
  String get demoPickersSubtitle => '日付と時刻の選択';

  @override
  String get demoDatePickerTitle => '日付選択ツール';

  @override
  String get demoDatePickerDescription => 'マテリアル デザインの日付選択ツールを含むダイアログが表示されます。';

  @override
  String get demoTimePickerTitle => '時刻選択ツール';

  @override
  String get demoTimePickerDescription => 'マテリアル デザインの時刻選択ツールを含むダイアログが表示されます。';

  @override
  String get demoDateRangePickerTitle => '期間選択ツール';

  @override
  String get demoDateRangePickerDescription => 'マテリアル デザインの期間選択ツールを含むダイアログが表示されます。';

  @override
  String get demoPickersShowPicker => '選択ツールを表示';

  @override
  String get demoTabsTitle => 'タブ';

  @override
  String get demoTabsScrollingTitle => 'スクロール可';

  @override
  String get demoTabsNonScrollingTitle => 'スクロール不可';

  @override
  String get demoTabsSubtitle => '個別にスクロール可能なビューを含むタブ';

  @override
  String get demoTabsDescription => 'タブを使うことで、さまざまな画面、データセットや、その他のインタラクションにまたがるコンテンツを整理できます。';

  @override
  String get demoSnackbarsTitle => 'スナックバー';

  @override
  String get demoSnackbarsSubtitle => 'スナックバーでは、画面の下部にメッセージが表示されます';

  @override
  String get demoSnackbarsDescription => 'スナックバーを使用して、アプリが実行したまたはこれから実行するプロセスをユーザーに伝えます。スナックバーは画面の下部に一時的に表示されるため、ユーザーの操作性を妨げることがありません。また、削除するためのユーザーの入力操作も必要ありません。';

  @override
  String get demoSnackbarsButtonLabel => 'スナックバーを表示';

  @override
  String get demoSnackbarsText => 'これがスナックバーです。';

  @override
  String get demoSnackbarsActionButtonLabel => 'アクション';

  @override
  String get demoSnackbarsAction => 'スナックバーのアクションを押しました。';

  @override
  String get demoSelectionControlsTitle => '選択コントロール';

  @override
  String get demoSelectionControlsSubtitle => 'チェックボックス、ラジオボタン、スイッチ';

  @override
  String get demoSelectionControlsCheckboxTitle => 'チェックボックス';

  @override
  String get demoSelectionControlsCheckboxDescription => 'チェックボックスでは、ユーザーが選択肢のセットから複数の項目を選択できます。通常のチェックボックスの値は True または False で、3 状態のチェックボックスの値は Null になることもあります。';

  @override
  String get demoSelectionControlsRadioTitle => 'ラジオ';

  @override
  String get demoSelectionControlsRadioDescription => 'ラジオボタンでは、ユーザーが選択肢のセットから 1 つ選択できます。すべての選択肢を並べて、その中からユーザーが 1 つだけ選べるようにする場合は、ラジオボタンを使用します。';

  @override
  String get demoSelectionControlsSwitchTitle => 'スイッチ';

  @override
  String get demoSelectionControlsSwitchDescription => 'オンとオフのスイッチでは、1 つの設定の状態を切り替えることができます。スイッチでコントロールする設定とその状態は、対応するインライン ラベルと明確に区別する必要があります。';

  @override
  String get demoBottomTextFieldsTitle => 'テキスト欄';

  @override
  String get demoTextFieldTitle => 'テキスト欄';

  @override
  String get demoTextFieldSubtitle => '1 行（編集可能な文字と数字）';

  @override
  String get demoTextFieldDescription => 'テキスト欄では、ユーザーが UI にテキストを入力できます。一般にフォームやダイアログで表示されます。';

  @override
  String get demoTextFieldShowPasswordLabel => 'パスワードを表示';

  @override
  String get demoTextFieldHidePasswordLabel => 'パスワードを隠す';

  @override
  String get demoTextFieldFormErrors => '送信する前に赤色で表示されたエラーを修正してください。';

  @override
  String get demoTextFieldNameRequired => '名前は必須です。';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => '使用できるのは英字のみです。';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '（###）###-#### - 米国の電話番号を入力してください。';

  @override
  String get demoTextFieldEnterPassword => 'パスワードを入力してください。';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'パスワードが一致しません';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => '名前を入力してください';

  @override
  String get demoTextFieldNameField => '名前*';

  @override
  String get demoTextFieldWhereCanWeReachYou => '電話番号を入力してください';

  @override
  String get demoTextFieldPhoneNumber => '電話番号*';

  @override
  String get demoTextFieldYourEmailAddress => 'メールアドレス';

  @override
  String get demoTextFieldEmail => 'メールアドレス';

  @override
  String get demoTextFieldTellUsAboutYourself => '自己紹介をご記入ください（仕事、趣味など）';

  @override
  String get demoTextFieldKeepItShort => '簡単にご記入ください。これはデモです。';

  @override
  String get demoTextFieldLifeStory => '略歴';

  @override
  String get demoTextFieldSalary => '給与';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => '8 文字以内で入力してください。';

  @override
  String get demoTextFieldPassword => 'パスワード*';

  @override
  String get demoTextFieldRetypePassword => 'パスワードを再入力*';

  @override
  String get demoTextFieldSubmit => '送信';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '$name さんの電話番号は $phoneNumber です';
  }

  @override
  String get demoTextFieldRequiredField => '* は必須項目です';

  @override
  String get demoTooltipTitle => 'ツールチップ';

  @override
  String get demoTooltipSubtitle => '長押しするかカーソルを合わせると表示される短いメッセージ';

  @override
  String get demoTooltipDescription => 'ツールチップでは、ボタンやその他のユーザー インターフェース アクションの機能を紹介するテキストラベルが提供されます。ユーザーが要素にカーソルを合わせたり、フォーカスを置いたり、要素を長押ししたりすると、ツールチップに情報メッセージが表示されます。';

  @override
  String get demoTooltipInstructions => '長押しするかカーソルを合わせると、ツールチップが表示されます。';

  @override
  String get bottomNavigationCommentsTab => 'コメント';

  @override
  String get bottomNavigationCalendarTab => 'カレンダー';

  @override
  String get bottomNavigationAccountTab => '口座';

  @override
  String get bottomNavigationAlarmTab => 'アラーム';

  @override
  String get bottomNavigationCameraTab => 'カメラ';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '$title タブのプレースホルダ';
  }

  @override
  String get buttonTextCreate => '作成';

  @override
  String dialogSelectedOption(Object value) {
    return '「$value」を選択しました';
  }

  @override
  String get chipTurnOnLights => 'ライトをオンにする';

  @override
  String get chipSmall => '小';

  @override
  String get chipMedium => '中';

  @override
  String get chipLarge => '大';

  @override
  String get chipElevator => 'エレベーター';

  @override
  String get chipWasher => '洗濯機';

  @override
  String get chipFireplace => '暖炉';

  @override
  String get chipBiking => '自転車';

  @override
  String get demo => 'デモ';

  @override
  String get bottomAppBar => 'ボトム アプリバー';

  @override
  String get loading => '読み込み中';

  @override
  String get dialogDiscardTitle => '下書きを破棄しますか？';

  @override
  String get dialogLocationTitle => 'Google の位置情報サービスを使用しますか？';

  @override
  String get dialogLocationDescription => 'Google を利用してアプリが位置情報を特定できるようにします。この場合、アプリが起動していなくても匿名の位置情報が Google に送信されます。';

  @override
  String get dialogCancel => 'キャンセル';

  @override
  String get dialogDiscard => '破棄';

  @override
  String get dialogDisagree => '同意しない';

  @override
  String get dialogAgree => '同意する';

  @override
  String get dialogSetBackup => 'バックアップ アカウントの設定';

  @override
  String get dialogAddAccount => 'アカウントを追加';

  @override
  String get dialogShow => 'ダイアログを表示';

  @override
  String get dialogFullscreenTitle => '全画面表示ダイアログ';

  @override
  String get dialogFullscreenSave => '保存';

  @override
  String get dialogFullscreenDescription => '全画面表示ダイアログのデモ';

  @override
  String get cupertinoButton => 'ボタン';

  @override
  String get cupertinoButtonWithBackground => '背景付き';

  @override
  String get cupertinoAlertCancel => 'キャンセル';

  @override
  String get cupertinoAlertDiscard => '破棄';

  @override
  String get cupertinoAlertLocationTitle => 'マップアプリの使用中に「マップ」に位置情報にアクセスすることを許可しますか？';

  @override
  String get cupertinoAlertLocationDescription => '現在の位置情報が地図に表示され、経路、近くの検索結果、予想所要時間に使用されます。';

  @override
  String get cupertinoAlertAllow => '許可';

  @override
  String get cupertinoAlertDontAllow => '許可しない';

  @override
  String get cupertinoAlertFavoriteDessert => 'お気に入りのデザートの選択';

  @override
  String get cupertinoAlertDessertDescription => '以下のリストからお気に入りのデザートの種類を選択してください。選択項目に基づいて、地域にあるおすすめのフードショップのリストがカスタマイズされます。';

  @override
  String get cupertinoAlertCheesecake => 'チーズケーキ';

  @override
  String get cupertinoAlertTiramisu => 'ティラミス';

  @override
  String get cupertinoAlertApplePie => 'アップルパイ';

  @override
  String get cupertinoAlertChocolateBrownie => 'チョコレート ブラウニー';

  @override
  String get cupertinoShowAlert => 'アラートを表示';

  @override
  String get colorsRed => 'レッド';

  @override
  String get colorsPink => 'ピンク';

  @override
  String get colorsPurple => 'パープル';

  @override
  String get colorsDeepPurple => 'ディープ パープル';

  @override
  String get colorsIndigo => 'インディゴ';

  @override
  String get colorsBlue => 'ブルー';

  @override
  String get colorsLightBlue => 'ライトブルー';

  @override
  String get colorsCyan => 'シアン';

  @override
  String get colorsTeal => 'ティール';

  @override
  String get colorsGreen => 'グリーン';

  @override
  String get colorsLightGreen => 'ライトグリーン';

  @override
  String get colorsLime => 'ライム';

  @override
  String get colorsYellow => 'イエロー';

  @override
  String get colorsAmber => 'アンバー';

  @override
  String get colorsOrange => 'オレンジ';

  @override
  String get colorsDeepOrange => 'ディープ オレンジ';

  @override
  String get colorsBrown => 'ブラウン';

  @override
  String get colorsGrey => 'グレー';

  @override
  String get colorsBlueGrey => 'ブルーグレー';

  @override
  String get placeChennai => 'チェンナイ';

  @override
  String get placeTanjore => 'タンジョール';

  @override
  String get placeChettinad => 'チェティナード';

  @override
  String get placePondicherry => 'ポンディシェリ';

  @override
  String get placeFlowerMarket => 'フラワー マーケット';

  @override
  String get placeBronzeWorks => 'ブロンズ作品';

  @override
  String get placeMarket => 'マーケット';

  @override
  String get placeThanjavurTemple => 'タンジャーヴール寺院';

  @override
  String get placeSaltFarm => '塩田';

  @override
  String get placeScooters => 'スクーター';

  @override
  String get placeSilkMaker => '絹織物の製作';

  @override
  String get placeLunchPrep => 'ランチの準備';

  @override
  String get placeBeach => 'ビーチ';

  @override
  String get placeFisherman => '漁師';

  @override
  String get starterAppTitle => 'スターター アプリ';

  @override
  String get starterAppDescription => 'レスポンシブ スターター レイアウト';

  @override
  String get starterAppGenericButton => 'ボタン';

  @override
  String get starterAppTooltipAdd => '追加';

  @override
  String get starterAppTooltipFavorite => 'お気に入り';

  @override
  String get starterAppTooltipShare => '共有';

  @override
  String get starterAppTooltipSearch => '検索';

  @override
  String get starterAppGenericTitle => 'タイトル';

  @override
  String get starterAppGenericSubtitle => '字幕';

  @override
  String get starterAppGenericHeadline => '見出し';

  @override
  String get starterAppGenericBody => '本文';

  @override
  String starterAppDrawerItem(Object value) {
    return '項目 $value';
  }

  @override
  String get shrineMenuCaption => 'メニュー';

  @override
  String get shrineCategoryNameAll => 'すべて';

  @override
  String get shrineCategoryNameAccessories => 'アクセサリ';

  @override
  String get shrineCategoryNameClothing => 'ファッション';

  @override
  String get shrineCategoryNameHome => '家';

  @override
  String get shrineLogoutButtonCaption => 'ログアウト';

  @override
  String get shrineLoginUsernameLabel => 'ユーザー名';

  @override
  String get shrineLoginPasswordLabel => 'パスワード';

  @override
  String get shrineCancelButtonCaption => 'キャンセル';

  @override
  String get shrineNextButtonCaption => '次へ';

  @override
  String get shrineCartPageCaption => 'カート';

  @override
  String shrineProductQuantity(Object quantity) {
    return '数量: $quantity';
  }

  @override
  String shrineProductPrice(Object price) {
    return 'x $price';
  }

  @override
  String shrineCartItemCount(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: '$quantity 件のアイテム',
      one: '1 件のアイテム',
      zero: 'アイテムなし',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'カートをクリア';

  @override
  String get shrineCartTotalCaption => '合計';

  @override
  String get shrineCartSubtotalCaption => '小計:';

  @override
  String get shrineCartShippingCaption => '送料:';

  @override
  String get shrineCartTaxCaption => '税金:';

  @override
  String get shrineProductVagabondSack => 'バガボンド サック';

  @override
  String get shrineProductStellaSunglasses => 'ステラ サングラス';

  @override
  String get shrineProductWhitneyBelt => 'ホイットニー ベルト';

  @override
  String get shrineProductGardenStrand => 'ガーデン スタンド';

  @override
  String get shrineProductStrutEarrings => 'ストラット イヤリング';

  @override
  String get shrineProductVarsitySocks => 'ソックス（ヴァーシティ）';

  @override
  String get shrineProductWeaveKeyring => 'ウィーブ キーリング';

  @override
  String get shrineProductGatsbyHat => 'ギャツビー ハット';

  @override
  String get shrineProductShrugBag => 'シュラグバッグ';

  @override
  String get shrineProductGiltDeskTrio => 'ギルト デスク トリオ';

  @override
  String get shrineProductCopperWireRack => '銅製ワイヤー ラック';

  @override
  String get shrineProductSootheCeramicSet => 'スーズ セラミック セット';

  @override
  String get shrineProductHurrahsTeaSet => 'フラーズ ティー セット';

  @override
  String get shrineProductBlueStoneMug => 'ストーンマグ（ブルー）';

  @override
  String get shrineProductRainwaterTray => 'レインウォーター トレイ';

  @override
  String get shrineProductChambrayNapkins => 'シャンブレー ナプキン';

  @override
  String get shrineProductSucculentPlanters => 'サキュレント プランター';

  @override
  String get shrineProductQuartetTable => 'カルテット テーブル';

  @override
  String get shrineProductKitchenQuattro => 'キッチン クアトロ';

  @override
  String get shrineProductClaySweater => 'セーター（クレイ）';

  @override
  String get shrineProductSeaTunic => 'シー タニック';

  @override
  String get shrineProductPlasterTunic => 'チュニック（パステル）';

  @override
  String get shrineProductWhitePinstripeShirt => 'ホワイト ピンストライプ シャツ';

  @override
  String get shrineProductChambrayShirt => 'シャンブレー シャツ';

  @override
  String get shrineProductSeabreezeSweater => 'セーター（シーブリーズ）';

  @override
  String get shrineProductGentryJacket => 'ジェントリー ジャケット';

  @override
  String get shrineProductNavyTrousers => 'ズボン（ネイビー）';

  @override
  String get shrineProductWalterHenleyWhite => 'ウォルター ヘンレイ（ホワイト）';

  @override
  String get shrineProductSurfAndPerfShirt => 'サーフ アンド パーフ シャツ';

  @override
  String get shrineProductGingerScarf => 'スカーフ（ジンジャー）';

  @override
  String get shrineProductRamonaCrossover => 'ラモナ クロスオーバー';

  @override
  String get shrineProductClassicWhiteCollar => 'クラッシック ホワイトカラー シャツ';

  @override
  String get shrineProductCeriseScallopTee => 'T シャツ（セリーズ スカロップ）';

  @override
  String get shrineProductShoulderRollsTee => 'T シャツ（ショルダー ロール）';

  @override
  String get shrineProductGreySlouchTank => 'スラウチタンク（グレー）';

  @override
  String get shrineProductSunshirtDress => 'サンシャツ ドレス';

  @override
  String get shrineProductFineLinesTee => 'T シャツ（ファイン ラインズ）';

  @override
  String get shrineTooltipSearch => '検索';

  @override
  String get shrineTooltipSettings => '設定';

  @override
  String get shrineTooltipOpenMenu => 'メニューを開きます';

  @override
  String get shrineTooltipCloseMenu => 'メニューを閉じます';

  @override
  String get shrineTooltipCloseCart => 'カートを閉じます';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'ショッピングカートに$quantity件のアイテムがあります',
      one: 'ショッピングカートに1件のアイテムがあります',
      zero: 'ショッピングカートにアイテムはありません',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'カートに追加';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '$productを削除';
  }

  @override
  String get shrineTooltipRemoveItem => 'アイテムを削除します';

  @override
  String get craneFormDiners => '食堂数';

  @override
  String get craneFormDate => '日付を選択';

  @override
  String get craneFormTime => '時間を選択';

  @override
  String get craneFormLocation => '場所を選択';

  @override
  String get craneFormTravelers => '訪問者数';

  @override
  String get craneFormOrigin => '出発地を選択';

  @override
  String get craneFormDestination => '目的地を選択';

  @override
  String get craneFormDates => '日付を選択';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '${hours}h',
      one: '1h',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '${minutes}m',
      one: '1m',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm$minutesShortForm';
  }

  @override
  String get craneFly => '飛行機';

  @override
  String get craneSleep => '宿泊';

  @override
  String get craneEat => '食事';

  @override
  String get craneFlySubhead => '目的地でフライトを検索';

  @override
  String get craneSleepSubhead => '目的地で物件を検索';

  @override
  String get craneEatSubhead => '目的地でレストランを検索';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '乗継: $numberOfStops 回',
      one: '乗継: 1 回',
      zero: '直行便',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties 件の短期賃貸物件',
      one: '1 件の短期賃貸物件',
      zero: '短期賃貸物件なし',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants 件のレストラン',
      one: '1 件のレストラン',
      zero: 'レストランなし',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'アスペン（米国）';

  @override
  String get craneFly1 => 'ビッグサー（米国）';

  @override
  String get craneFly2 => 'クンブ渓谷（ネパール）';

  @override
  String get craneFly3 => 'マチュピチュ（ペルー）';

  @override
  String get craneFly4 => 'マレ（モルディブ）';

  @override
  String get craneFly5 => 'ヴィッツナウ（スイス）';

  @override
  String get craneFly6 => 'メキシコシティ（メキシコ）';

  @override
  String get craneFly7 => 'ラシュモア山（米国）';

  @override
  String get craneFly8 => 'シンガポール';

  @override
  String get craneFly9 => 'ハバナ（キューバ）';

  @override
  String get craneFly10 => 'カイロ（エジプト）';

  @override
  String get craneFly11 => 'リスボン（ポルトガル）';

  @override
  String get craneFly12 => 'ナパ（米国）';

  @override
  String get craneFly13 => 'バリ島（インドネシア）';

  @override
  String get craneSleep0 => 'マレ（モルディブ）';

  @override
  String get craneSleep1 => 'アスペン（米国）';

  @override
  String get craneSleep2 => 'マチュピチュ（ペルー）';

  @override
  String get craneSleep3 => 'ハバナ（キューバ）';

  @override
  String get craneSleep4 => 'ヴィッツナウ（スイス）';

  @override
  String get craneSleep5 => 'ビッグサー（米国）';

  @override
  String get craneSleep6 => 'ナパ（米国）';

  @override
  String get craneSleep7 => 'ポルト（ポルトガル）';

  @override
  String get craneSleep8 => 'トゥルム（メキシコ）';

  @override
  String get craneSleep9 => 'リスボン（ポルトガル）';

  @override
  String get craneSleep10 => 'カイロ（エジプト）';

  @override
  String get craneSleep11 => '台北（台湾）';

  @override
  String get craneEat0 => 'ナポリ（イタリア）';

  @override
  String get craneEat1 => 'ダラス（米国）';

  @override
  String get craneEat2 => 'コルドバ（アルゼンチン）';

  @override
  String get craneEat3 => 'ポートランド（米国）';

  @override
  String get craneEat4 => 'パリ（フランス）';

  @override
  String get craneEat5 => 'ソウル（韓国）';

  @override
  String get craneEat6 => 'シアトル（米国）';

  @override
  String get craneEat7 => 'ナッシュビル（米国）';

  @override
  String get craneEat8 => 'アトランタ（米国）';

  @override
  String get craneEat9 => 'マドリッド（スペイン）';

  @override
  String get craneEat10 => 'リスボン（ポルトガル）';

  @override
  String get craneFly0SemanticLabel => '常緑樹の雪景色の中にあるシャレー';

  @override
  String get craneFly1SemanticLabel => '野に張られたテント';

  @override
  String get craneFly2SemanticLabel => '後ろに雪山が広がる祈祷旗';

  @override
  String get craneFly3SemanticLabel => 'マチュピチュの砦';

  @override
  String get craneFly4SemanticLabel => '水上バンガロー';

  @override
  String get craneFly5SemanticLabel => '後ろに山が広がる湖畔のホテル';

  @override
  String get craneFly6SemanticLabel => 'ペジャス アルテス宮殿の空撮映像';

  @override
  String get craneFly7SemanticLabel => 'ラシュモア山';

  @override
  String get craneFly8SemanticLabel => 'スーパーツリー グローブ';

  @override
  String get craneFly9SemanticLabel => '青いクラシック カーに寄りかかる男性';

  @override
  String get craneFly10SemanticLabel => '日没時のアズハルモスク';

  @override
  String get craneFly11SemanticLabel => 'レンガ作りの海の灯台';

  @override
  String get craneFly12SemanticLabel => 'ヤシの木があるプール';

  @override
  String get craneFly13SemanticLabel => 'ヤシの木があるシーサイド プール';

  @override
  String get craneSleep0SemanticLabel => '水上バンガロー';

  @override
  String get craneSleep1SemanticLabel => '常緑樹の雪景色の中にあるシャレー';

  @override
  String get craneSleep2SemanticLabel => 'マチュピチュの砦';

  @override
  String get craneSleep3SemanticLabel => '青いクラシック カーに寄りかかる男性';

  @override
  String get craneSleep4SemanticLabel => '後ろに山が広がる湖畔のホテル';

  @override
  String get craneSleep5SemanticLabel => '野に張られたテント';

  @override
  String get craneSleep6SemanticLabel => 'ヤシの木があるプール';

  @override
  String get craneSleep7SemanticLabel => 'リベイラ広場のカラフルなアパートメント';

  @override
  String get craneSleep8SemanticLabel => '海岸の断崖の上にあるマヤ遺跡';

  @override
  String get craneSleep9SemanticLabel => 'レンガ作りの海の灯台';

  @override
  String get craneSleep10SemanticLabel => '日没時のアズハルモスク';

  @override
  String get craneSleep11SemanticLabel => '台北 101（超高層ビル）';

  @override
  String get craneEat0SemanticLabel => 'ウッドファイヤー オーブン内のピザ';

  @override
  String get craneEat1SemanticLabel => 'ダイナー スタイルのスツールが置かれた誰もいないバー';

  @override
  String get craneEat2SemanticLabel => 'ハンバーガー';

  @override
  String get craneEat3SemanticLabel => '韓国風タコス';

  @override
  String get craneEat4SemanticLabel => 'チョコレート デザート';

  @override
  String get craneEat5SemanticLabel => 'アート風レストランの座席エリア';

  @override
  String get craneEat6SemanticLabel => 'エビ料理';

  @override
  String get craneEat7SemanticLabel => 'ベーカリーの入口';

  @override
  String get craneEat8SemanticLabel => 'ザリガニが載った皿';

  @override
  String get craneEat9SemanticLabel => 'ペストリーが置かれたカフェ カウンター';

  @override
  String get craneEat10SemanticLabel => '巨大なパストラミ サンドイッチを持つ女性';

  @override
  String get fortnightlyMenuFrontPage => 'トップページ';

  @override
  String get fortnightlyMenuWorld => '世界';

  @override
  String get fortnightlyMenuUS => 'US';

  @override
  String get fortnightlyMenuPolitics => '政治';

  @override
  String get fortnightlyMenuBusiness => 'ビジネス';

  @override
  String get fortnightlyMenuTech => 'テクノロジー';

  @override
  String get fortnightlyMenuScience => '科学';

  @override
  String get fortnightlyMenuSports => 'スポーツ';

  @override
  String get fortnightlyMenuTravel => '旅行';

  @override
  String get fortnightlyMenuCulture => 'カルチャー';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => '改革';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => '株価';

  @override
  String get fortnightlyLatestUpdates => '最新情報';

  @override
  String get fortnightlyHeadlineHealthcare => '静かに力強く進む医療改革';

  @override
  String get fortnightlyHeadlineWar => '戦時中に分断された米国民の生活';

  @override
  String get fortnightlyHeadlineGasoline => 'ガソリンの未来';

  @override
  String get fortnightlyHeadlineArmy => 'Green Army の内部改革';

  @override
  String get fortnightlyHeadlineStocks => '株価低迷の中で通貨に注目が集まる';

  @override
  String get fortnightlyHeadlineFabrics => 'デザイナーがテクノロジーを活用して未来の生地を作り出す';

  @override
  String get fortnightlyHeadlineFeminists => 'フェミニストが党派に分断';

  @override
  String get fortnightlyHeadlineBees => '農場のハチが不足';

  @override
  String get replyInboxLabel => '受信トレイ';

  @override
  String get replyStarredLabel => 'スター付き';

  @override
  String get replySentLabel => '送信済み';

  @override
  String get replyTrashLabel => 'ゴミ箱';

  @override
  String get replySpamLabel => '迷惑メール';

  @override
  String get replyDraftsLabel => '下書き';

  @override
  String get demoTwoPaneFoldableLabel => '折りたたみ式';

  @override
  String get demoTwoPaneFoldableDescription => '折りたたみ式デバイスでの TwoPane の動作です。';

  @override
  String get demoTwoPaneSmallScreenLabel => '小画面';

  @override
  String get demoTwoPaneSmallScreenDescription => '小画面デバイスでの TwoPane の動作です。';

  @override
  String get demoTwoPaneTabletLabel => 'タブレットまたはパソコン';

  @override
  String get demoTwoPaneTabletDescription => 'タブレットまたはパソコンのような大画面での TwoPane の動作です。';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => '折りたたみ式、大画面、小画面でのレスポンシブ レイアウト';

  @override
  String get splashSelectDemo => 'デモを選択';

  @override
  String get demoTwoPaneList => 'リスト';

  @override
  String get demoTwoPaneDetails => '詳細';

  @override
  String get demoTwoPaneSelectItem => 'アイテムを選択';

  @override
  String demoTwoPaneItem(Object value) {
    return 'アイテム $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'アイテム $value の詳細';
  }
}
