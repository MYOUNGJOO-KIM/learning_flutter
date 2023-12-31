import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Kirghiz Kyrgyz (`ky`).
class GalleryLocalizationsKy extends GalleryLocalizations {
  GalleryLocalizationsKy([String locale = 'ky']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '$repoName GitHub сактоочу жайы';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Бул колдонмонун кодун көрүү үчүн төмөнкүгө баш багыңыз: $repoLink.';
  }

  @override
  String get deselect => 'Тандоодон чыгаруу';

  @override
  String get notSelected => 'Тандалган жок';

  @override
  String get select => 'Тандоо';

  @override
  String get selectable => 'Тандалуучу (коё бербей басып туруу)';

  @override
  String get selected => 'Тандалды';

  @override
  String get signIn => 'КИРҮҮ';

  @override
  String get bannerDemoText => 'Сырсөзүңүз башка түзмөктө жаңырган. Кайра кириңиз.';

  @override
  String get bannerDemoResetText => 'Көрнөк-жарнакты баштапкы абалга келтирүү';

  @override
  String get bannerDemoMultipleText => 'Бир нече аракет';

  @override
  String get bannerDemoLeadingText => 'Көрсөтмө сүрөтчөсү';

  @override
  String get dismiss => 'ЧЕТКЕ КАГУУ';

  @override
  String get backToGallery => 'Галереяга кайтуу';

  @override
  String get cardsDemoExplore => 'Изилдөө';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Төмөнкүнү изилдөө: $destinationName';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Төмөнкүнү бөлүшүү: $destinationName';
  }

  @override
  String get cardsDemoTappable => 'Таптап коюу мүмкүн';

  @override
  String get cardsDemoTravelDestinationTitle1 => 'Тамилнадда бара турган мыкты 10 шаар';

  @override
  String get cardsDemoTravelDestinationDescription1 => '10-номер';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Танжавур';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Танжавур, Тамилнад';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Түштүк Индиянын усталары';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Жибек жасоочулар';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Четтинад';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Сиваганга, Тамилнад';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Брахадисвара сыйынуучу жайы';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Сыйынуучу жайлар';

  @override
  String get homeHeaderGallery => 'Галерея';

  @override
  String get homeHeaderCategories => 'Категориялар';

  @override
  String get shrineDescription => 'Саркеч кийимдерди сатуу колдонмосу';

  @override
  String get fortnightlyDescription => 'Мазмунга басым жасаган жаңылыктар колдонмосу';

  @override
  String get rallyDescription => 'Жеке каржы колдонмосу';

  @override
  String get replyDescription => 'Натыйжалуу жана пайдалуу электрондук почта колдонмосу';

  @override
  String get rallyAccountDataChecking => 'Текшерилүүдө';

  @override
  String get rallyAccountDataHomeSavings => 'Үйгө чогултулуп жаткан каражат';

  @override
  String get rallyAccountDataCarSavings => 'Унаага чогултулуп жаткан каражат';

  @override
  String get rallyAccountDataVacation => 'Эс алуу';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Жылдык пайыздык киреше';

  @override
  String get rallyAccountDetailDataInterestRate => 'Үстөк баасы';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Үстөк YTD';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'Өткөн жылы төлөнгөн пайыз';

  @override
  String get rallyAccountDetailDataNextStatement => 'Кийинки билдирүү';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Аккаунттун ээси';

  @override
  String get rallyBillDetailTotalAmount => 'Жалпы сумма';

  @override
  String get rallyBillDetailAmountPaid => 'Төлөнгөн сумма';

  @override
  String get rallyBillDetailAmountDue => 'Төлөнүүчү сумма';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Кофейнялар';

  @override
  String get rallyBudgetCategoryGroceries => 'Азык-түлүк';

  @override
  String get rallyBudgetCategoryRestaurants => 'Ресторандар';

  @override
  String get rallyBudgetCategoryClothing => 'Кийим-кече';

  @override
  String get rallyBudgetDetailTotalCap => 'Жалпы чек';

  @override
  String get rallyBudgetDetailAmountUsed => 'Сарпталган сумма';

  @override
  String get rallyBudgetDetailAmountLeft => 'Калган сумма';

  @override
  String get rallySettingsManageAccounts => 'Аккаунттарды башкаруу';

  @override
  String get rallySettingsTaxDocuments => 'Салык документтери';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Өткөрүүчү код жана басуу идентификатору';

  @override
  String get rallySettingsNotifications => 'Билдирмелер';

  @override
  String get rallySettingsPersonalInformation => 'Жеке маалымат';

  @override
  String get rallySettingsPaperlessSettings => 'Кагазсыз жөндөөлөр';

  @override
  String get rallySettingsFindAtms => 'Банкоматтарды табуу';

  @override
  String get rallySettingsHelp => 'Жардам';

  @override
  String get rallySettingsSignOut => 'Чыгуу';

  @override
  String get rallyAccountTotal => 'Жалпы';

  @override
  String get rallyBillsDue => 'Мөөнөтү';

  @override
  String get rallyBudgetLeft => 'Бюджетте калган сумма';

  @override
  String get rallyAccounts => 'Аккаунттар';

  @override
  String get rallyBills => 'Эсептер';

  @override
  String get rallyBudgets => 'Бюджеттер';

  @override
  String get rallyAlerts => 'Эскертүүлөр';

  @override
  String get rallySeeAll => 'БААРЫН КӨРҮҮ';

  @override
  String get rallyFinanceLeft => 'КАЛДЫ';

  @override
  String get rallyTitleOverview => 'СЕРЕП САЛУУ';

  @override
  String get rallyTitleAccounts => 'АККАУНТТАР';

  @override
  String get rallyTitleBills => 'ЭСЕПТЕР';

  @override
  String get rallyTitleBudgets => 'БЮДЖЕТТЕР';

  @override
  String get rallyTitleSettings => 'ЖӨНДӨӨЛӨР';

  @override
  String get rallyLoginLoginToRally => 'Раллиге кирүү';

  @override
  String get rallyLoginNoAccount => 'Аккаунтуңуз жокпу?';

  @override
  String get rallyLoginSignUp => 'КАТТАЛУУ';

  @override
  String get rallyLoginUsername => 'Колдонуучунун аты';

  @override
  String get rallyLoginPassword => 'Сырсөз';

  @override
  String get rallyLoginLabelLogin => 'Кирүү';

  @override
  String get rallyLoginRememberMe => 'Мени эстеп калсын';

  @override
  String get rallyLoginButtonLogin => 'КИРҮҮ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Көңүл буруңуз, бул айда Соода кылуу бюджетиңиздин $percent сарптадыңыз.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Бул аптада ресторандарда $amount сарптадыңыз.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Бул айда банкомат сыйакылары катары $amount төлөдүңүз';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Азаматсыз! Текшерүү эсебиңиз акыркы айга салыштырмалуу $percent жогорураак болду.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Мүмкүн болгон салыктын өлчөмүн чоңойтуңуз! Белгиленбеген $count транзакциянын категориясын белгилеңиз.',
      one: 'Мүмкүн болгон салыктын өлчөмүн чоңойтуңуз! Белгиленбеген 1 транзакциянын категориясын белгилеңиз.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'Бардык аккаунттарды көрүү';

  @override
  String get rallySeeAllBills => 'Бардык эсептерди көрүү';

  @override
  String get rallySeeAllBudgets => 'Бардык бюджеттерди көрүү';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return '$accountNumber номериндеги $accountName аккаунтунда $amount бар.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '$amount суммасындагы $billName эсеби $date төлөнүшү керек.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return '$budgetName бюджетинен $amountUsed өлчөмүндөгү сумма $amountTotal үчүн сарпталып, $amountLeft калды';
  }

  @override
  String get craneDescription => 'Жекелештирилген саякат колдонмосу';

  @override
  String get homeCategoryReference => 'СТИЛДЕР ЖАНА БАШКАЛАР';

  @override
  String get demoInvalidURL => 'URL\'ди чагылдыруу мүмкүн эмес:';

  @override
  String get demoOptionsTooltip => 'Параметрлер';

  @override
  String get demoInfoTooltip => 'Маалымат';

  @override
  String get demoCodeTooltip => 'Демо код';

  @override
  String get demoDocumentationTooltip => 'API документтери';

  @override
  String get demoFullscreenTooltip => 'Толук экран';

  @override
  String get demoCodeViewerCopyAll => 'БААРЫН КӨЧҮРҮҮ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Алмашуу буферине көчүрүлдү.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Алмашуу буферине көчүрүлгөн жок: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'Параметрлерди көрүү';

  @override
  String get demoOptionsFeatureDescription => 'Бул демо версиядагы жеткиликтүү параметрлерди көрүү үчүн бул жерди таптап коюңуз.';

  @override
  String get settingsTitle => 'Параметрлер';

  @override
  String get settingsButtonLabel => 'Параметрлер';

  @override
  String get settingsButtonCloseLabel => 'Параметрлерди жабуу';

  @override
  String get settingsSystemDefault => 'Тутум';

  @override
  String get settingsTextScaling => 'Тексттин өлчөмүн тууралоо';

  @override
  String get settingsTextScalingSmall => 'Кичине';

  @override
  String get settingsTextScalingNormal => 'Орточо';

  @override
  String get settingsTextScalingLarge => 'Чоң';

  @override
  String get settingsTextScalingHuge => 'Өтө чоң';

  @override
  String get settingsTextDirection => 'Тексттин багыты';

  @override
  String get settingsTextDirectionLocaleBased => 'Тилдин негизинде';

  @override
  String get settingsTextDirectionLTR => 'СО';

  @override
  String get settingsTextDirectionRTL => 'ОС';

  @override
  String get settingsLocale => 'Тил параметри';

  @override
  String get settingsPlatformMechanics => 'Платформанын механикасы';

  @override
  String get settingsTheme => 'Тема';

  @override
  String get settingsDarkTheme => 'Караңгы';

  @override
  String get settingsLightTheme => 'Жарык';

  @override
  String get settingsSlowMotion => 'Жай кыймыл';

  @override
  String get settingsAbout => 'Flutter галереясы жөнүндө маалымат';

  @override
  String get settingsFeedback => 'Пикир билдирүү';

  @override
  String get settingsAttribution => 'Лондондогу TOASTER тарабынан жасалгаланды';

  @override
  String get demoAppBarTitle => 'Колдонмонун тилкеси';

  @override
  String get demoAppBarSubtitle => 'Учурдагы экранга байланыштуу маалыматты жана аракеттерди көрсөтөт';

  @override
  String get demoAppBarDescription => 'Колдонмонун тилкесинде учурдагы экранга байланыштуу контент жана аракеттер көрсөтүлөт. Ал брендди түзүү, экрандардын аталыштары, өтүү жана аракеттер үчүн колдонулат';

  @override
  String get demoBottomAppBarTitle => 'Колдонмонун ылдый жакта жайгашкан тилкеси';

  @override
  String get demoBottomAppBarSubtitle => 'Чабыттоону жана аракеттерди ылдый жакта көрсөтөт';

  @override
  String get demoBottomAppBarDescription => 'Колдонмолордун ылдый жакта жайгашкан тилкелери төмөндө жайгашкан чабыттоо суурмаларын колдонуп, төрт аракетке чейин, анын ичинде калкыма аракеттер баскычын кошууга мүмкүнчүлүк берет.';

  @override
  String get bottomAppBarNotch => 'Белги';

  @override
  String get bottomAppBarPosition => 'Калкыма аракеттер баскычынын абалы';

  @override
  String get bottomAppBarPositionDockedEnd => 'Туташтырылды - Аягы';

  @override
  String get bottomAppBarPositionDockedCenter => 'Туташтырылды - Борбору';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Калкыма - Аягы';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Калкыма - Борбору';

  @override
  String get demoBannerTitle => 'Көрнөк-жарнак';

  @override
  String get demoBannerSubtitle => 'Тизмедеги көрнөк-жарнак көрсөтүлүүдө';

  @override
  String get demoBannerDescription => 'Көрнөк-жарнакта маанилүү жана кыска, колдонуучуларды белгилүү бир аракетке үндөгөн билдирүү (же көрнөк-жарнакты жабуу тандоосу) көрүнөт. Аны колдонуучу жаба алат.';

  @override
  String get demoBottomNavigationTitle => 'Ылдый чабыттоо';

  @override
  String get demoBottomNavigationSubtitle => 'Өчүүчү көрүнүштөрү бар ылдый жактагы чабыттоо тилкеси';

  @override
  String get demoBottomNavigationPersistentLabels => 'Туруктуу энбелгилер';

  @override
  String get demoBottomNavigationSelectedLabel => 'Тандалган энбелги';

  @override
  String get demoBottomNavigationDescription => 'Ылдый жакта жайгашкан чабыттоо тилкелеринде экрандын ылдый жагында үчтөн бешке чейинки бара турган жерлер көрүнөт. Ар бир бара турган жердин сүрөтчөсү жана энбелгиде текст көрүнөт. Ылдый жактагы чабыттоо сүрөтчөсүн басканда колдонуучу ал сүрөтчө менен байланышкан жогорку деңгээлдеги бара турган жерге чабытталат.';

  @override
  String get demoButtonTitle => 'Баскычтар';

  @override
  String get demoButtonSubtitle => 'Текст, көтөрүлгөн, контурланган жана башкалар';

  @override
  String get demoTextButtonTitle => 'Текст баскычы';

  @override
  String get demoTextButtonDescription => 'Текст баскычын басканда сыя чыгат, бирок баскыч көтөрүлбөйт. Текст баскычтарын куралдар тилкелеринде, диалогдордо жана кемтик менен бирге колдонуңуз';

  @override
  String get demoElevatedButtonTitle => 'Көтөрүлгөн баскыч';

  @override
  String get demoElevatedButtonDescription => 'Көтөрүлгөн баскычтар көбүнчө түз калыптарга чен-өлчөм кошот. Алар бош эмес же кең мейкиндиктердеги функциялар болуп эсептелет.';

  @override
  String get demoOutlinedButtonTitle => 'Контурланган баскыч';

  @override
  String get demoOutlinedButtonDescription => 'Контурланган баскычтар басылганда алар тунук эмес болуп, көтөрүлүп калат. Алар көп учурда көтөрүлгөн баскычтар менен жупташтырылып, альтернативдүү жана кошумча аракетти билдирет.';

  @override
  String get demoToggleButtonTitle => 'Күйгүзүү/өчүрүү баскычтары';

  @override
  String get demoToggleButtonDescription => 'Күйгүзүү/өчүрүү баскычтары тиешелүү варианттарды топтоо үчүн колдонулушу мүмкүн. Тиешелүү күйгүзүү/өчүрүү баскычтарынын топторун белгилөө үчүн топтун жалпы контейнери болушу мүмкүн';

  @override
  String get demoFloatingButtonTitle => 'Калкыма аракеттер баскычы';

  @override
  String get demoFloatingButtonDescription => 'Аракеттердин калкыма баскычы бул колдонмодогу негизги аракетти жүргүзүү үчүн курсорду мазмундун үстүнө алып келген сүрөтчөсү бар тегерек баскыч.';

  @override
  String get demoCardTitle => 'Карталар';

  @override
  String get demoCardSubtitle => 'Четтери тегеректелген баштапкы карталар';

  @override
  String get demoChipTitle => 'Чиптер';

  @override
  String get demoCardDescription => 'Картада Material камтылган барак көрсөтүлүп, анда тийиштүү маалымат берилет, мисалы, альбом, географиялык жер, тамак-аш, байланыштын чоо-жайы, ж.б.';

  @override
  String get demoChipSubtitle => 'Киргизүүнү, атрибутту же аракетти көрсөткөн жыйнактуу элементтер';

  @override
  String get demoActionChipTitle => 'Аракет чиби';

  @override
  String get demoActionChipDescription => 'Аракет чиптери негизги мазмунга тийиштүү аракетти ишке киргизүүчү параметрлердин топтому. Аракет чиптери колдонуучунун интерфейсинде динамикалык жана мазмундук формада көрүнүшү керек.';

  @override
  String get demoChoiceChipTitle => 'Тандоо чиби';

  @override
  String get demoChoiceChipDescription => 'Тандоо чиптери топтомдогу бир тандоону көрсөтөт. Тандоо чиптери тийиштүү сүрөттөөчү текстти же категорияларды камтыйт.';

  @override
  String get demoFilterChipTitle => 'Чыпкалоо чиби';

  @override
  String get demoFilterChipDescription => 'Чыпка чиптери мазмунду чыпкалоо үчүн тэгдерди же сүрөттөөчү сөздөрдү колдонот.';

  @override
  String get demoInputChipTitle => 'Киргизүү чиби';

  @override
  String get demoInputChipDescription => 'Киргизүү чиптери объект (адам, жер же нерсе) же жазышуу тексти сыяктуу татаал маалыматты жыйнактуу формада көрсөтөт.';

  @override
  String get demoDataTableTitle => 'Маалымат жадыбалдары';

  @override
  String get demoDataTableSubtitle => 'Маалымат камтылган саптар жана тилкелер';

  @override
  String get demoDataTableDescription => 'Маалымат жадыбалдарында маалымат саптар менен тилкелерден турган торчонун форматында берилет. Аларда маалымат текшерүүгө оңой жолдо иреттелип, колдонуучулар үлгүлөрдү жана статистиканы оңой таба алышат.';

  @override
  String get dataTableHeader => 'Тамактануу';

  @override
  String get dataTableColumnDessert => 'Десерт (1 порция)';

  @override
  String get dataTableColumnCalories => 'Калориялар';

  @override
  String get dataTableColumnFat => 'Май (г.)';

  @override
  String get dataTableColumnCarbs => 'Углеводдор (г.)';

  @override
  String get dataTableColumnProtein => 'Протеин (г.)';

  @override
  String get dataTableColumnSodium => 'Натрий (мг.)';

  @override
  String get dataTableColumnCalcium => 'Кальций (%)';

  @override
  String get dataTableColumnIron => 'Темир (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Тоңдурулган йогурт';

  @override
  String get dataTableRowIceCreamSandwich => 'Балмуздак сендвичи';

  @override
  String get dataTableRowEclair => 'Эклер';

  @override
  String get dataTableRowCupcake => 'Кекс';

  @override
  String get dataTableRowGingerbread => 'Имбир';

  @override
  String get dataTableRowJellyBean => 'Килкилдек момпосуй';

  @override
  String get dataTableRowLollipop => 'Чупачупс';

  @override
  String get dataTableRowHoneycomb => 'Аары уюгу';

  @override
  String get dataTableRowDonut => 'Пончик';

  @override
  String get dataTableRowApplePie => 'Алма пирогу';

  @override
  String dataTableRowWithSugar(Object value) {
    return 'Кант кошулган $value';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return 'Бал кошулган $value';
  }

  @override
  String get demoDialogTitle => 'Диалогдор';

  @override
  String get demoDialogSubtitle => 'Жөнөкөй, шашылыш жана толук экран';

  @override
  String get demoAlertDialogTitle => 'Билдирме';

  @override
  String get demoAlertDialogDescription => 'Билдирме диалогу колдонуучуга анын ырастоосун талап кылган кырдаалдар тууралуу кабар берет. Билдирме диалогунун аталышы жана аракеттер тизмеси болушу мүмкүн.';

  @override
  String get demoAlertTitleDialogTitle => 'Аталышы бар билдирме';

  @override
  String get demoSimpleDialogTitle => 'Жөнөкөй';

  @override
  String get demoSimpleDialogDescription => 'Жөнөкөй диалог колдонуучуга бир нече варианттардын бирин тандоо мүмкүнчүлүгүн берет. Жөнөкөй диалогдо тандоолордун жогору жагында жайгашкан аталышы болушу мүмкүн.';

  @override
  String get demoDividerTitle => 'Бөлгүч';

  @override
  String get demoDividerSubtitle => 'Бөлгүч — тизмелердеги жана калыптардагы контентти топтоо үчүн колдонулган ичке сызык.';

  @override
  String get demoDividerDescription => 'Бөлгүчтөр тизмелерде, суурмаларда жана башка жерлерде контентти бөлүү үчүн колдонулат.';

  @override
  String get demoVerticalDividerTitle => 'Вертикалдык бөлгүч';

  @override
  String get demoGridListsTitle => 'Торчо тизмелери';

  @override
  String get demoGridListsSubtitle => 'Катар менен тилкенин калыбы';

  @override
  String get demoGridListsDescription => 'Торчо тизмелери бир түрдүү маалыматты, адатта сүрөттөрдү көрсөтүү үчүн ыңгайлуу. Ар бир торчодогу нерсе \"мозаика\" деп аталат.';

  @override
  String get demoGridListsImageOnlyTitle => 'Сүрөт гана';

  @override
  String get demoGridListsHeaderTitle => 'Жогорку колонтитул менен';

  @override
  String get demoGridListsFooterTitle => 'Төмөнкү колонтитул менен';

  @override
  String get demoSlidersTitle => 'Сыдырмалар';

  @override
  String get demoSlidersSubtitle => 'Экранды сүрүп, маанини тандоо виджеттери';

  @override
  String get demoSlidersDescription => 'Сыдырмалардын жардамы менен, колдонуучулар тилкеде көрсөтүлгөн маанилердин диапазонунан бир маанини тандай алышат. Алар үндүн көлөмүн, экрандын жарыктыгын же сүрөттүн чыпкаларын колдонууда абдан пайдалуу.';

  @override
  String get demoRangeSlidersTitle => 'Диапазон сыдырмалары';

  @override
  String get demoRangeSlidersDescription => 'Сыдырмалар тилкедеги маанилердин диапазонун чагылдырып турат. Сыдырмалардын эки жагында маанилердин диапазонун чагылдырган сүрөтчөлөрдүн тилкеси бар. Алар үндүн көлөмүн, экрандын жарыктыгын же сүрөттүн чыпкаларын колдонууда абдан пайдалуу.';

  @override
  String get demoCustomSlidersTitle => 'Ыңгайлаштырылган сыдырмалар';

  @override
  String get demoCustomSlidersDescription => 'Сыдырмалардын жардамы менен, колдонуучулар тилкеде көрсөтүлгөн маанилердин диапазонунан бир же бир нече маанини тандай алышат. Сыдырмалар темаларга бөлүштүрүлгөн жана ыңгайлаштырылган болушу мүмкүн.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'Үзгүлтүксүз жана түзөтүлүүчү сан';

  @override
  String get demoSlidersDiscrete => 'Дискреттик';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'Ыңгайлаштырылган темаларга бөлүнгөн дискреттик сыдырма';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'Ыңгайлаштырылган темаларга бөлүнгөн үзгүлтүксүз маанилер камтылган сыдырма';

  @override
  String get demoSlidersContinuous => 'Үзгүлтүксүз';

  @override
  String get demoSlidersEditableNumericalValue => 'Түзөтүлүүчү сан';

  @override
  String get demoMenuTitle => 'Меню';

  @override
  String get demoContextMenuTitle => 'Мазмундук меню';

  @override
  String get demoSectionedMenuTitle => 'Бөлүмдөр менюсу';

  @override
  String get demoSimpleMenuTitle => 'Жөнөкөй меню';

  @override
  String get demoChecklistMenuTitle => 'Тизме менюсу';

  @override
  String get demoMenuSubtitle => 'Менюнун баскычтары жана жөнөкөй менюлар';

  @override
  String get demoMenuDescription => 'Менюда убактылуу беттеги тандоолордун тизмеси көрүнөт. Алар колдонуучу баскычты басканда, аракетти аткарганда же башка башкаруу элементтерин колдонгондо көрүнөт.';

  @override
  String get demoMenuItemValueOne => 'Менюдагы биринчи элемент';

  @override
  String get demoMenuItemValueTwo => 'Менюдагы экинчи элемент';

  @override
  String get demoMenuItemValueThree => 'Менюдагы үчүнчү элемент';

  @override
  String get demoMenuOne => 'Бир';

  @override
  String get demoMenuTwo => 'Эки';

  @override
  String get demoMenuThree => 'Үч';

  @override
  String get demoMenuFour => 'Төрт';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Контексттик менюдагы элемент';

  @override
  String get demoMenuContextMenuItemOne => 'Контексттик менюдагы биринчи элемент';

  @override
  String get demoMenuADisabledMenuItem => 'Менюдагы элемент өчүрүлдү';

  @override
  String get demoMenuContextMenuItemThree => 'Контексттик менюдагы үчүнчү элемент';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Бөлүмдөр менюсундагы элемент';

  @override
  String get demoMenuPreview => 'Алдын ала көрүү';

  @override
  String get demoMenuShare => 'Бөлүшүү';

  @override
  String get demoMenuGetLink => 'Шилтеме алуу';

  @override
  String get demoMenuRemove => 'Өчүрүү';

  @override
  String demoMenuSelected(Object value) {
    return 'Тандалды: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Белгиленди: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'Чабыттоо суурмасы';

  @override
  String get demoNavigationDrawerSubtitle => 'Суурма колдонмонун тилкесинде көрсөтүлүүдө';

  @override
  String get demoNavigationDrawerDescription => 'Колдонмодогу шилтемелер көрсөтүлгөн, экрандын кырында жайгашан горизонталдык багытта сүрүлгөн Material Design панели.';

  @override
  String get demoNavigationDrawerUserName => 'Колдонуучунун аты';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'Биринчи нерсе';

  @override
  String get demoNavigationDrawerToPageTwo => 'Экинчи нерсе';

  @override
  String get demoNavigationDrawerText => 'Суурманы көрүү үчүн кырын сүрүңүз же жогорку сол жактагы сүрөтчөнү басып коюңуз';

  @override
  String get demoNavigationRailTitle => 'Өтүү тилкеси';

  @override
  String get demoNavigationRailSubtitle => 'Колдонмодогу өтүү тилкеси көрсөтүлүүдө';

  @override
  String get demoNavigationRailDescription => 'Аз сандагы, адатта үчтөн бешке чейинки, көрүнүштөрдүн ортосунда солго же оңго өтүү үчүн колдонулган материалдык виджет.';

  @override
  String get demoNavigationRailFirst => 'Биринчи';

  @override
  String get demoNavigationRailSecond => 'Экинчи';

  @override
  String get demoNavigationRailThird => 'Үчүнчү';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Жөнөкөй менюдагы элемент';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Тизме менюсундагы элемент';

  @override
  String get demoFullscreenDialogTitle => 'Толук экран';

  @override
  String get demoFullscreenDialogDescription => 'Кирүүчү барак толук экрандуу модалдык диалог экени толук экрандуу диалогдун касиеттеринде аныкталган';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Аракет индикатору';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS стилиндеги аракеттердин индикаторлору';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'Сааттын жебеси боюнча айланган iOS стилиндеги аракеттердин индикатору.';

  @override
  String get demoCupertinoButtonsTitle => 'Баскычтар';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS стилиндеги баскычтар';

  @override
  String get demoCupertinoButtonsDescription => 'iOS стилиндеги баскыч. Ал текст же сүрөтчө формасында болуп, жана тийгенде көрүнбөй калышы мүмкүн. Фону бар болушу мүмкүн.';

  @override
  String get demoCupertinoContextMenuTitle => 'Контексттик меню';

  @override
  String get demoCupertinoContextMenuSubtitle => 'iOS стилиндеги контексттик меню';

  @override
  String get demoCupertinoContextMenuDescription => 'iOS стилиндеги толук экрандагы контексттик меню элементти коё бербей басып турганда пайда болот.';

  @override
  String get demoCupertinoContextMenuActionOne => 'Биринчи аракет';

  @override
  String get demoCupertinoContextMenuActionTwo => 'Экинчи аракет';

  @override
  String get demoCupertinoContextMenuActionText => 'Контексттик менюну көрүү үчүн Flutter логотибин коё бербей басып турңуз.';

  @override
  String get demoCupertinoAlertsTitle => 'Эскертүүлөр';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS стилиндеги билдирме диалогдору';

  @override
  String get demoCupertinoAlertTitle => 'Эскертүү';

  @override
  String get demoCupertinoAlertDescription => 'Билдирме диалогу колдонуучуга анын ырастоосун талап кылган кырдаалдар тууралуу кабар берет. Билдирме диалогунун аталышы, мазмуну жана аракеттер тизмеси болушу мүмкүн. Аталышы мазмундун жогору жагында, ал эми аракеттер мазмундун төмөн жагында жайгашкан.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Аталышы бар билдирме';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Баскычтар аркылуу эскертүү';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Билдирме баскычтары гана';

  @override
  String get demoCupertinoActionSheetTitle => 'Аракеттер барагы';

  @override
  String get demoCupertinoActionSheetDescription => 'Аракеттер барагы бул учурдагы мазмунга тиешелүү эки же андан көп тандоолордун топтомун көрсөткөн билдирмелердин белгилүү бир стили. Аракеттер барагынын аталышы болуп, кошумча билдирүү менен аракеттер тизмеси камтылышы мүмкүн.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Чабыттоо тилкеси';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS стилиндеги чабыттоо тилкеси';

  @override
  String get demoCupertinoNavigationBarDescription => 'iOS стилиндеги чабыттоо менюсу. Чабыттоо тилкеси – кеминде ортосунда барактын аталышы көрсөтүлгөн тилке.';

  @override
  String get demoCupertinoPickerTitle => 'Тандагычтар';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS стилиндеги тандагыч';

  @override
  String get demoCupertinoPickerDescription => 'iOS стилиндеги саптарды, күндөрдү, убакыттарды же күн менен убакытты тандагыч виджети.';

  @override
  String get demoCupertinoPickerTimer => 'Таймер';

  @override
  String get demoCupertinoPicker => 'Тандагыч';

  @override
  String get demoCupertinoPickerDate => 'Күн';

  @override
  String get demoCupertinoPickerTime => 'Качан';

  @override
  String get demoCupertinoPickerDateTime => 'Күнү жана убакыты';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Жаңыртуу үчүн ылдый тартыңыз';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS стилиндеги жаңыртуу үчүн ылдый тартуу көзөмөлү';

  @override
  String get demoCupertinoPullToRefreshDescription => 'iOS стилиндеги жаңыртуу үчүн ылдый тартуу көзөмөлүн иштеткен виджет';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Сегменттер боюнча көзөмөлдөө';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS стилиндеги сегменттер боюнча көзөмөлдөө';

  @override
  String get demoCupertinoSegmentedControlDescription => 'Бири-бирин четтеткен бир нече параметрдин ичинен тандоо үчүн колдонулат. Сегмент боюнча көзөмөлдөнгөн аракет үчүн бир параметр тандалганда башка параметрлерди тандоо мүмкүн болбой калат.';

  @override
  String get demoCupertinoSliderTitle => 'Сыдырма';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS стилиндеги сыдырма';

  @override
  String get demoCupertinoSliderDescription => 'Сыдырманы үзгүлтүксүз же дискреттик маанилерди тандоо үчүн колдонууга болот.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Үзгүлтүксүз: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Дискреттик: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS стилиндеги өзгөчө которгуч';

  @override
  String get demoCupertinoSwitchDescription => 'Өзгөчө которгуч жалгыз жөндөөнүн абалын күйгүзүү/өчүрүү үчүн колдонулат.';

  @override
  String get demoCupertinoTabBarTitle => 'Өтмөк тилкеси';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS стилиндеги ылдый жакта жайгашкан өтмөк тилкеси';

  @override
  String get demoCupertinoTabBarDescription => 'iOS стилиндеги ылдый жакта жайгашкан чабыттоо өтмөгүнүн тилкеси. Демейки катары биринчи өтмөк жигердүү болгон бир нече өтмөктү көрсөтөт.';

  @override
  String get cupertinoTabBarHomeTab => 'Башкы бет';

  @override
  String get cupertinoTabBarChatTab => 'Чат';

  @override
  String get cupertinoTabBarProfileTab => 'Профиль';

  @override
  String get demoCupertinoTextFieldTitle => 'Текст киргизилүүчү талаалар';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS стилиндеги текст талаалары';

  @override
  String get demoCupertinoTextFieldDescription => 'Текст киргизүүчү талаа колдонуучуга текстти, кадимки же экрандагы баскычтоп менен киргизүүгө мүмкүнчүлүк берет.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN код';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'Издөө текстинин талаасы';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'iOS стилиндеги издөө текстинин талаасы';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'Колдонуучуга текстти терип издөө, сунуштарды көрүү жана аларды чыпкалоо мүмкүндүгүн берген издөө текстинин талаасы.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'Бир текстти териңиз';

  @override
  String get demoCupertinoScrollbarTitle => 'Сыдыруу тилкеси';

  @override
  String get demoCupertinoScrollbarSubtitle => 'iOS стилиндеги сыдыруу тилкеси';

  @override
  String get demoCupertinoScrollbarDescription => 'Сыдыруу тилкеси башкы бетти ташыйт';

  @override
  String get demoMotionTitle => 'Кыймыл';

  @override
  String get demoMotionSubtitle => 'Бардык алдын ала аныкталган өтмө шаблондор';

  @override
  String get demoContainerTransformDemoInstructions => 'Кыйытмалар, тизмелер жана КАБ';

  @override
  String get demoSharedXAxisDemoInstructions => 'Кийинки жана артка баскычтары';

  @override
  String get demoSharedYAxisDemoInstructions => '\"Акыркы ойнолгондор\" боюнча иреттөө';

  @override
  String get demoSharedZAxisDemoInstructions => 'Параметрлердин сүрөтчөсү баскычы';

  @override
  String get demoFadeThroughDemoInstructions => 'Ылдый өтүү';

  @override
  String get demoFadeScaleDemoInstructions => 'Модалдык тилке жана КАБ';

  @override
  String get demoContainerTransformTitle => 'Контейнерди трансформациялоо';

  @override
  String get demoContainerTransformDescription => 'Контейнерди өзгөртүү шаблону колдонуучу интерфейсинин контейнер камтылган элементтерин өзгөртүү үчүн түзүлгөн. Бул шаблон колдонуучу интерфейсинин элементтеринин ортосундагы көрүнүктүү байланышты түзөт';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'Бозоруу режими';

  @override
  String get demoContainerTransformTypeFade => 'БОЗОРУУ';

  @override
  String get demoContainerTransformTypeFadeThrough => 'ОРТОСУНАН БАШТАП БОЗОРУУ';

  @override
  String get demoMotionPlaceholderTitle => 'Аталышы';

  @override
  String get demoMotionPlaceholderSubtitle => 'Кошумча текст';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'Кошумча';

  @override
  String get demoMotionDetailsPageTitle => 'Чоо-жайынын баракчасы';

  @override
  String get demoMotionListTileTitle => 'Тизмедеги нерсе';

  @override
  String get demoSharedAxisDescription => 'Бөлүшүлгөн ок шаблону колдонуучу интерфейсинин мейкиндик же чабыттоо катнашы бар элементтерин өзгөртүү үчүн колдонулат. Бул шаблон x, y, же z огунда элементтердин арасындагы байланышты күчүнө киргизүү үчүн, бөлүшүлгөн трансформацияны колдонот.';

  @override
  String get demoSharedXAxisTitle => 'Бөлүшүлгөн x-огу';

  @override
  String get demoSharedXAxisBackButtonText => 'АРТКА';

  @override
  String get demoSharedXAxisNextButtonText => 'КИЙИНКИ';

  @override
  String get demoSharedXAxisCoursePageTitle => 'Курстарыңызды жөнөкөйлөтүңүз';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'Таңылган категориялар түрмөгүңүздө топтор катары көрүнөт. Муну кийин каалаган убакта өзгөртүп алсаңыз болот.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'Өнөр жана устачылык';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'Ишкердик';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'Иллюстрация';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'Жасалгалоо';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'Кулинария';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'Таңылган';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'Жалгыздан көрсөтүлүүдө';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'Салам, David Park';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'Аккаунтуңуз менен кириңиз';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'Электрондук почта дареги же телефон номери';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'ЭЛЕКТРОНДУК ПОЧТА ДАРЕГИН УНУТУП КАЛДЫҢЫЗБЫ?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'АККАУНТ ТҮЗҮҮ';

  @override
  String get demoSharedYAxisTitle => 'Бөлүшүлгөн y-огу';

  @override
  String get demoSharedYAxisAlbumCount => '268 альбом';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'А-Я';

  @override
  String get demoSharedYAxisRecentSortTitle => 'Акыркы ойнотулгандар';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'Альбом';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'Аткаруучу';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'мүн';

  @override
  String get demoSharedZAxisTitle => 'Бөлүшүлгөн z-огу';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'Параметрлер';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'Бургер';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'Бургердин рецепти';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'Сэндвич';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'Сэндвичтин рецепти';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'Десерт';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'Десерттин рецепти';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'Креветка';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'Креветкадан жасалган тамактын рецепти';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'Краб';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'Крабдан жасалган тамактын рецепти';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'Уй этинен жасалган сэндвич';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'Уй этинен жасалган сэндвичтин рецепти';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'Сакталган рецепттер';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'Профиль';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'Билдирмелер';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'Купуялык';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'Жардам';

  @override
  String get demoFadeThroughTitle => 'Ортосунан баштап бозоруу';

  @override
  String get demoFadeThroughDescription => 'Ортосунан баштап бозоруу шаблону колдонуучу интерфейсинин бири-бирине болгон күчтүү байланышы жок элеметтерин өзгөртүү үчүн колдонулат.';

  @override
  String get demoFadeThroughAlbumsDestination => 'Альбомдор';

  @override
  String get demoFadeThroughPhotosDestination => 'Фото';

  @override
  String get demoFadeThroughSearchDestination => 'Издөө';

  @override
  String get demoFadeThroughTextPlaceholder => '123 сүрөттөр';

  @override
  String get demoFadeScaleTitle => 'Бозоруу';

  @override
  String get demoFadeScaleDescription => 'Бозоруу шаблону экрандын чегинин ичиндеги колдонуучу интерфейсинин кирүүчү же чыгуучу элементтери үчүн колдонулат. Мисалы, экрандын борборундагы өңү бозоруп барып көрүнбөй калган диалог.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'МОДАЛДЫК ДИАЛОГДУ КӨРСӨТҮҮ';

  @override
  String get demoFadeScaleShowFabButton => 'КАБ\'ДЫ КӨРСӨТҮҮ';

  @override
  String get demoFadeScaleHideFabButton => 'КАБ\'ДЫ ЖАШЫРУУ';

  @override
  String get demoFadeScaleAlertDialogHeader => 'Шашылыш билдирүү диалогу';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'ЖОККО ЧЫГАРУУ';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'ӨЧҮРҮҮ';

  @override
  String get demoColorsTitle => 'Түстөр';

  @override
  String get demoColorsSubtitle => 'Бардык алдын ала аныкталган түстөр';

  @override
  String get demoColorsDescription => 'Material Design кызматынын түстөр топтомун аныктаган түс жана түс үлгүлөрү.';

  @override
  String get demoTypographyTitle => 'Типография';

  @override
  String get demoTypographySubtitle => 'Бардык алдын ала аныкталган текст стилдери';

  @override
  String get demoTypographyDescription => 'Material Design кызматындагы ар түрдүү типографиялык стилдердин аныктамалары.';

  @override
  String get demo2dTransformationsTitle => '2D өзгөрүүлөрү';

  @override
  String get demo2dTransformationsSubtitle => 'Жылдырып кароо, чоңойтуп/кичирейтүү, буруу';

  @override
  String get demo2dTransformationsDescription => 'Мозаиканы түзөтүү үчүн таптап, көрүнүштөрдү жаңсап жылдырыңыз. Жылдырып кароо үчүн сүйрөңүз, чоңойтуп/кичирейтүү үчүн эки манжаңызды бириктириңиз жана эки манжаңыз менен буруңуз. Баштапкы багытка кайтаруу үчүн \"Баштапкы абалга келтирүү\" баскычын басыңыз.';

  @override
  String get demo2dTransformationsResetTooltip => 'Өзгөртүүлөрдү баштапкы абалга келтирүү';

  @override
  String get demo2dTransformationsEditTooltip => 'Мозаиканы түзөтүү';

  @override
  String get buttonText => 'БАСКЫЧ';

  @override
  String get demoBottomSheetTitle => 'Ылдый жактагы меню';

  @override
  String get demoBottomSheetSubtitle => 'Ылдый жакта жайгашкан туруктуу жана модалдык барактар';

  @override
  String get demoBottomSheetPersistentTitle => 'Ылдый жактагы туруктуу барак';

  @override
  String get demoBottomSheetPersistentDescription => 'Ылдый жакта жайгашкан туруктуу барак колдонмодогу негизги мазмунга кошумча маалыматты көрсөтөт. Ылдый жакта жайгашкан туруктуу барак колдонуучу колдонмонун башка бөлүмдөрүн колдонуп жатса да, ар дайым көрүнүп турат.';

  @override
  String get demoBottomSheetModalTitle => 'Ылдый жактагы модалдык барак';

  @override
  String get demoBottomSheetModalDescription => 'Ылдый жакта жайгашкан модалдык барак менюга же диалогго кошумча келип, колдонуучунун колдонмонун башка бөлүмдөрү менен иштешине тоскоол болот.';

  @override
  String get demoBottomSheetAddLabel => 'Кошуу';

  @override
  String get demoBottomSheetButtonText => 'ЫЛДЫЙ ЖАКТАГЫ МЕНЮНУ КӨРСӨТҮҮ';

  @override
  String get demoBottomSheetHeader => 'Жогорку колонтитул';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Нерсе $value';
  }

  @override
  String get demoListsTitle => 'Тизмелер';

  @override
  String get demoListsSubtitle => 'Тизме калыптарын сыдыруу';

  @override
  String get demoListsDescription => 'Адатта текст жана сүрөтчө камтылган, бийиктиги бекитилген жалгыз сап.';

  @override
  String get demoOneLineListsTitle => 'Бир сап';

  @override
  String get demoTwoLineListsTitle => 'Эки сап';

  @override
  String get demoListsSecondary => 'Кошумча текст';

  @override
  String get demoProgressIndicatorTitle => 'Аткарылыштын индикаторлору';

  @override
  String get demoProgressIndicatorSubtitle => 'Түз кыймыл, тегеренме кыймыл, белгисиз';

  @override
  String get demoCircularProgressIndicatorTitle => 'Тегеренме кыймылдын аткарылышынын индикатору';

  @override
  String get demoCircularProgressIndicatorDescription => 'Material Design тегеренме кыймылдын аткарылышынын индикатору колдонмо иштеп жатканын көрсөтүп, айланат.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Түз кыймылдын аткарылышынын индикатору';

  @override
  String get demoLinearProgressIndicatorDescription => 'Material Design түз кыймылдын аткарылышынын индикатору \"аткаруу көрсөткүчү\" катары да белгилүү.';

  @override
  String get demoPickersTitle => 'Тандагычтар';

  @override
  String get demoPickersSubtitle => 'Күн менен убакытты тандоо';

  @override
  String get demoDatePickerTitle => 'Күн тандагыч';

  @override
  String get demoDatePickerDescription => 'Material Design күн тандагычы камтылган диалогду көрсөтөт.';

  @override
  String get demoTimePickerTitle => 'Убакыт тандагыч';

  @override
  String get demoTimePickerDescription => 'Material Design убакыт тандагычы камтылган диалогду көрсөтөт.';

  @override
  String get demoDateRangePickerTitle => 'Даталар диапазонун тандагыч';

  @override
  String get demoDateRangePickerDescription => 'Material Design даталар диапазонун тандагыч камтылган диалогду көрсөтөт.';

  @override
  String get demoPickersShowPicker => 'ТАНДАГЫЧТЫ КӨРСӨТҮҮ';

  @override
  String get demoTabsTitle => 'Өтмөктөр';

  @override
  String get demoTabsScrollingTitle => 'Сыдырылма';

  @override
  String get demoTabsNonScrollingTitle => 'Сыдырылма эмес';

  @override
  String get demoTabsSubtitle => 'Өз-өзүнчө сыдырылма көрүнүштөрү бар өтмөктөр';

  @override
  String get demoTabsDescription => 'Өтмөктөр ар башка экрандардагы, дайындар топтомдорундагы жана башка аракеттердеги мазмунду иреттешет.';

  @override
  String get demoSnackbarsTitle => 'Маалымат такталары';

  @override
  String get demoSnackbarsSubtitle => 'Маалымат такталары билдирүүлөрдү экрандын ылдый жагында көрсөтөт';

  @override
  String get demoSnackbarsDescription => 'Маалымат такталары колдонмо аткарган же аткарганы жаткан процесс тууралуу кабарлап турушат. Алар экрандын ылдый жагында убактылуу пайда болушат. Алар колдонуучуга тоскоол болушпайт жана өздөрү эле көрүнбөй калышат.';

  @override
  String get demoSnackbarsButtonLabel => 'МААЛЫМАТ ТАКТАСЫН КӨРСӨТҮҮ';

  @override
  String get demoSnackbarsText => 'Бул маалымат тактасы.';

  @override
  String get demoSnackbarsActionButtonLabel => 'АРАКЕТ';

  @override
  String get demoSnackbarsAction => 'Маалымат тактасындагы аракетти бастыңыз.';

  @override
  String get demoSelectionControlsTitle => 'Тандоону башкаруу каражаттары';

  @override
  String get demoSelectionControlsSubtitle => 'Белгилөө кутучалары, радио баскычтар жана которуштургучтар';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Белгилөө кутучасы';

  @override
  String get demoSelectionControlsCheckboxDescription => 'Белгилөө кутучалары колдонуучуга топтомдогу бир нече параметрди тандоо үчүн керек. Кадимки белгилөө кутучасынын мааниси \"true\" же \"false\", ал эми үч абалды көрсөтүүчү белгилөө кутучасынын мааниси \"null\" болушу мүмкүн.';

  @override
  String get demoSelectionControlsRadioTitle => 'Радио';

  @override
  String get demoSelectionControlsRadioDescription => 'Радио баскычтар колдонуучуга топтомдогу бир параметрди тандоо үчүн керек. Эгер колдонуучу бардык жеткиликтүү параметрлерди катары менен көрсүн десеңиз, радио баскычтарды колдонуңуз.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Которулуу';

  @override
  String get demoSelectionControlsSwitchDescription => 'Которгучтардын жардамы менен колдонуучу өзүнчө параметрди күйгүзүп жана өчүрө алат. Которгучтун жанында параметрдин аталышы жана абалы ачык көрсөтүлүшү керек.';

  @override
  String get demoBottomTextFieldsTitle => 'Текст киргизилүүчү талаалар';

  @override
  String get demoTextFieldTitle => 'Текст киргизилүүчү талаалар';

  @override
  String get demoTextFieldSubtitle => 'Түзөтүлүүчү текст жана сандардан турган жалгыз сап';

  @override
  String get demoTextFieldDescription => 'Текст киргизилүүчү талаалар аркылуу колдонуучулар колдонуучу интерфейсине текст киргизе алышат. Адатта алар диалог формасында көрүнөт.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Сырсөздү көрсөтүү';

  @override
  String get demoTextFieldHidePasswordLabel => 'Сырсөздү жашыруу';

  @override
  String get demoTextFieldFormErrors => 'Тапшыруудан мурда кызыл болуп белгиленген каталарды оңдоңуз.';

  @override
  String get demoTextFieldNameRequired => 'Аталышы талап кылынат.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Алфавиттеги тамгаларды гана киргизиңиз.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### – АКШ телефон номерин киргизиңиз.';

  @override
  String get demoTextFieldEnterPassword => 'Сырсөз киргизиңиз.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Сырсөздөр дал келген жок';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Башкалар сизге кантип кайрылат?';

  @override
  String get demoTextFieldNameField => 'Аталышы*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Сиз менен кантип байланыша алабыз?';

  @override
  String get demoTextFieldPhoneNumber => 'Телефон номери*';

  @override
  String get demoTextFieldYourEmailAddress => 'Электрондук почта дарегиңиз';

  @override
  String get demoTextFieldEmail => 'Электрондук почта';

  @override
  String get demoTextFieldTellUsAboutYourself => 'Өзүңүз жөнүндө айтып бериңиз (мис., эмне иш кыларыңызды же кандай хоббилериңиз бар экенин айтып бериңиз)';

  @override
  String get demoTextFieldKeepItShort => 'Кыскараак жазыңыз. Бул болгону демо версия.';

  @override
  String get demoTextFieldLifeStory => 'Өмүр баян';

  @override
  String get demoTextFieldSalary => 'Маяна';

  @override
  String get demoTextFieldUSD => 'АКШ доллары';

  @override
  String get demoTextFieldNoMoreThan => '8 белгиден ашпашы керек.';

  @override
  String get demoTextFieldPassword => 'Сырсөз*';

  @override
  String get demoTextFieldRetypePassword => 'Сырсөздү кайра териңиз*';

  @override
  String get demoTextFieldSubmit => 'ТАПШЫРУУ';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '$name телефон номери $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => '* сөзсүз түрдө толтурулушу керек';

  @override
  String get demoTooltipTitle => 'Калкып чыгуучу кеңештер';

  @override
  String get demoTooltipSubtitle => 'Коё бербей басып турганда же үстүнө алып келгенде көрсөтүлгөн кыска билдирүү';

  @override
  String get demoTooltipDescription => 'Калкып чыгуучу кеңештер баскычтын же колдонуучунун интерфейсиндеги башка аракеттин функциясын түшүндүргөн тексттер. Калкып чыгуучу кеңештер колдонуучу чычканды элементтин үстүнө алып келгенде, элементти тандаганда же коё бербей басып турганда көрсөтүлүүчү маалымат камтылган текст.';

  @override
  String get demoTooltipInstructions => 'Калкып чыгуучу кеңешти көрүү үчүн коё бербей басып туруңуз же чычканды элементтин үстүнө алып келиңиз.';

  @override
  String get bottomNavigationCommentsTab => 'Пикирлер';

  @override
  String get bottomNavigationCalendarTab => 'Жылнаама';

  @override
  String get bottomNavigationAccountTab => 'Аккаунт';

  @override
  String get bottomNavigationAlarmTab => 'Ойготкуч';

  @override
  String get bottomNavigationCameraTab => 'Камера';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '$title өтмөгү үчүн толтургуч';
  }

  @override
  String get buttonTextCreate => 'Түзүү';

  @override
  String dialogSelectedOption(Object value) {
    return 'Сиз төмөнкүнү тандадыңыз: \"$value\"';
  }

  @override
  String get chipTurnOnLights => 'Жарыкты күйгүзүү';

  @override
  String get chipSmall => 'Кичине';

  @override
  String get chipMedium => 'Орточо';

  @override
  String get chipLarge => 'Чоң';

  @override
  String get chipElevator => 'Лифт';

  @override
  String get chipWasher => 'Жуугуч';

  @override
  String get chipFireplace => 'Камин';

  @override
  String get chipBiking => 'Велосипед тебүү';

  @override
  String get demo => 'Демо';

  @override
  String get bottomAppBar => 'Колдонмонун ылдый жакта жайгашкан тилкеси';

  @override
  String get loading => 'Жүктөлүүдө';

  @override
  String get dialogDiscardTitle => 'Сомдомо өчүрүлсүнбү?';

  @override
  String get dialogLocationTitle => 'Google\'дун жайгашкан жерди аныктоо кызматы колдонулсунбу?';

  @override
  String get dialogLocationDescription => 'Google\'га колдонмолорго жайгашкан жерди аныктоого уруксат бериңиз. Бул жайгашкан жердин дайындары Google\'га колдонмолор иштебей турганда да жашырууун жөнөтүлөрүн түшүндүрөт.';

  @override
  String get dialogCancel => 'ЖОККО ЧЫГАРУУ';

  @override
  String get dialogDiscard => 'ӨЧҮРҮҮ';

  @override
  String get dialogDisagree => 'МАКУЛ ЭМЕСМИН';

  @override
  String get dialogAgree => 'МАКУЛ';

  @override
  String get dialogSetBackup => 'Көмөкчү аккаунтту жөндөө';

  @override
  String get dialogAddAccount => 'Аккаунт кошуу';

  @override
  String get dialogShow => 'ДИАЛОГДУ КӨРСӨТҮҮ';

  @override
  String get dialogFullscreenTitle => 'Толук экрандуу диалог';

  @override
  String get dialogFullscreenSave => 'САКТОО';

  @override
  String get dialogFullscreenDescription => 'Толук экрандуу диалогдун демо версиясы';

  @override
  String get cupertinoButton => 'Баскыч';

  @override
  String get cupertinoButtonWithBackground => 'Фону менен';

  @override
  String get cupertinoAlertCancel => 'Жокко чыгаруу';

  @override
  String get cupertinoAlertDiscard => 'Өчүрүү';

  @override
  String get cupertinoAlertLocationTitle => '\"Карталарга\" сиз колдонмону пайдаланып жаткан учурда жайгашкан жериңизге кирүүгө уруксат берилсинби?';

  @override
  String get cupertinoAlertLocationDescription => 'Учурдагы жайгашкан жериңиз картада көрсөтүлүп, багыттарды, жакын жерлерди издөө жыйынтыктарын жана болжолдуу саякаттоо убакытын аныктоо үчүн колдонулат.';

  @override
  String get cupertinoAlertAllow => 'Уруксат берүү';

  @override
  String get cupertinoAlertDontAllow => 'Уруксат берилбесин';

  @override
  String get cupertinoAlertFavoriteDessert => 'Жакшы көргөн десертти тандоо';

  @override
  String get cupertinoAlertDessertDescription => 'Төмөнкү тизмеден жакшы көргөн десертиңизди тандаңыз. Тандооңуз сиздин аймагыңыздагы тамак-аш жайларынын сунушталган тизмесин ыңгайлаштыруу үчүн колдонулат.';

  @override
  String get cupertinoAlertCheesecake => 'Чизкейк';

  @override
  String get cupertinoAlertTiramisu => 'Тирамису';

  @override
  String get cupertinoAlertApplePie => 'Алма пирогу';

  @override
  String get cupertinoAlertChocolateBrownie => 'Брауни шоколады';

  @override
  String get cupertinoShowAlert => 'Билдирмени көрсөтүү';

  @override
  String get colorsRed => 'КЫЗЫЛ';

  @override
  String get colorsPink => 'КЫЗГЫЛТЫМ';

  @override
  String get colorsPurple => 'КЫЗГЫЛТЫМ КӨГҮШ';

  @override
  String get colorsDeepPurple => 'КОЧКУЛ КЫЗГЫЛТ КӨГҮШ';

  @override
  String get colorsIndigo => 'ИНДИГО';

  @override
  String get colorsBlue => 'КӨК';

  @override
  String get colorsLightBlue => 'МАЛА КӨК';

  @override
  String get colorsCyan => 'КӨГҮЛТҮР';

  @override
  String get colorsTeal => 'КӨГҮШ ЖАШЫЛ';

  @override
  String get colorsGreen => 'ЖАШЫЛ';

  @override
  String get colorsLightGreen => 'МАЛА ЖАШЫЛ';

  @override
  String get colorsLime => 'АЧЫК ЖАШЫЛ';

  @override
  String get colorsYellow => 'САРЫ';

  @override
  String get colorsAmber => 'ЯНТАРДАЙ';

  @override
  String get colorsOrange => 'КЫЗГЫЛТ САРЫ';

  @override
  String get colorsDeepOrange => 'КОЧКУЛ КЫЗГЫЛТ САРЫ';

  @override
  String get colorsBrown => 'КҮРӨҢ';

  @override
  String get colorsGrey => 'БОЗ';

  @override
  String get colorsBlueGrey => 'КӨГҮШ БОЗ';

  @override
  String get placeChennai => 'Ченнаи';

  @override
  String get placeTanjore => 'Танжавур';

  @override
  String get placeChettinad => 'Четтинад';

  @override
  String get placePondicherry => 'Путтуччери';

  @override
  String get placeFlowerMarket => 'Гүл базары';

  @override
  String get placeBronzeWorks => 'Колодон жасалган буюмдар';

  @override
  String get placeMarket => 'Базар';

  @override
  String get placeThanjavurTemple => 'Танжавур сыйынуучу жайы';

  @override
  String get placeSaltFarm => 'Туз фермасы';

  @override
  String get placeScooters => 'Скутерлер';

  @override
  String get placeSilkMaker => 'Жибек жасоочу';

  @override
  String get placeLunchPrep => 'Түшкү тамакты даярдоо';

  @override
  String get placeBeach => 'Кумжээк';

  @override
  String get placeFisherman => 'Балыкчы';

  @override
  String get starterAppTitle => 'Жаңы колдонуучулар үчүн даярдалган колдонмо';

  @override
  String get starterAppDescription => 'Адаптивдүү баштапкы калык';

  @override
  String get starterAppGenericButton => 'БАСКЫЧ';

  @override
  String get starterAppTooltipAdd => 'Кошуу';

  @override
  String get starterAppTooltipFavorite => 'Тандалмаларга кошуу боюнча кеңештер';

  @override
  String get starterAppTooltipShare => 'Бөлүшүү';

  @override
  String get starterAppTooltipSearch => 'Издөө';

  @override
  String get starterAppGenericTitle => 'Аталышы';

  @override
  String get starterAppGenericSubtitle => 'Коштомо жазуу';

  @override
  String get starterAppGenericHeadline => 'Башкы сап';

  @override
  String get starterAppGenericBody => 'Негизги текст';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Нерсе $value';
  }

  @override
  String get shrineMenuCaption => 'МЕНЮ';

  @override
  String get shrineCategoryNameAll => 'БААРЫ';

  @override
  String get shrineCategoryNameAccessories => 'АКСЕССУАРЛАР';

  @override
  String get shrineCategoryNameClothing => 'КИЙИМ-КЕЧЕ';

  @override
  String get shrineCategoryNameHome => 'ҮЙ';

  @override
  String get shrineLogoutButtonCaption => 'ЧЫГУУ';

  @override
  String get shrineLoginUsernameLabel => 'Колдонуучунун аты';

  @override
  String get shrineLoginPasswordLabel => 'Сырсөз';

  @override
  String get shrineCancelButtonCaption => 'ЖОККО ЧЫГАРУУ';

  @override
  String get shrineNextButtonCaption => 'КИЙИНКИ';

  @override
  String get shrineCartPageCaption => 'АРАБА';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Саны: $quantity';
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
      other: '$quantity НЕРСЕ',
      one: '1 НЕРСЕ',
      zero: 'ЭЧ НЕРСЕ ЖОК',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'АРАБАНЫ ТАЗАЛОО';

  @override
  String get shrineCartTotalCaption => 'ЖАЛПЫ';

  @override
  String get shrineCartSubtotalCaption => 'Орто-аралык сумма:';

  @override
  String get shrineCartShippingCaption => 'Жеткирүү';

  @override
  String get shrineCartTaxCaption => 'Салык:';

  @override
  String get shrineProductVagabondSack => 'Вагабонд кабы';

  @override
  String get shrineProductStellaSunglasses => 'Стелла көз айнеги';

  @override
  String get shrineProductWhitneyBelt => 'Уитни куру';

  @override
  String get shrineProductGardenStrand => 'Бакча тирөөчү';

  @override
  String get shrineProductStrutEarrings => 'Сөйкөлөр';

  @override
  String get shrineProductVarsitySocks => 'Университет байпактары';

  @override
  String get shrineProductWeaveKeyring => 'Токулма ачкычка таккыч';

  @override
  String get shrineProductGatsbyHat => 'Гэтсби шляпасы';

  @override
  String get shrineProductShrugBag => 'Ийинге асып алма баштык';

  @override
  String get shrineProductGiltDeskTrio => 'Үч столдон турган топтом';

  @override
  String get shrineProductCopperWireRack => 'Жез тордон жасалган тосмо';

  @override
  String get shrineProductSootheCeramicSet => 'Керамика топтому';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs чай сервиси';

  @override
  String get shrineProductBlueStoneMug => 'Көк таштан жасалган кружка';

  @override
  String get shrineProductRainwaterTray => 'Жаандын суусу үчүн батыныс';

  @override
  String get shrineProductChambrayNapkins => 'Шамбрай майлыктары';

  @override
  String get shrineProductSucculentPlanters => 'Ширелүү өсүмдүк өстүргүчтөр';

  @override
  String get shrineProductQuartetTable => 'Квартет столу';

  @override
  String get shrineProductKitchenQuattro => 'Кватро ашканасы';

  @override
  String get shrineProductClaySweater => 'Свитер';

  @override
  String get shrineProductSeaTunic => 'Деңиз туникасы';

  @override
  String get shrineProductPlasterTunic => 'Туника';

  @override
  String get shrineProductWhitePinstripeShirt => 'Ак сызыктуу көйнөк';

  @override
  String get shrineProductChambrayShirt => 'Пахта көйнөгү';

  @override
  String get shrineProductSeabreezeSweater => 'Деңиз свитери';

  @override
  String get shrineProductGentryJacket => 'Жентри кемсели';

  @override
  String get shrineProductNavyTrousers => 'Кара-көк шым';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (ак)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Серфинг футболкасы';

  @override
  String get shrineProductGingerScarf => 'Шарф';

  @override
  String get shrineProductRamonaCrossover => 'Рамона кроссовери';

  @override
  String get shrineProductClassicWhiteCollar => 'Классикалык ак жака';

  @override
  String get shrineProductCeriseScallopTee => 'Футболка';

  @override
  String get shrineProductShoulderRollsTee => 'Ийинден ылдый түшкөн футболка';

  @override
  String get shrineProductGreySlouchTank => 'Боз түстөгү майка';

  @override
  String get shrineProductSunshirtDress => 'Жайкы көйнөк';

  @override
  String get shrineProductFineLinesTee => 'Ичке сызыктуу футболка';

  @override
  String get shrineTooltipSearch => 'Издөө';

  @override
  String get shrineTooltipSettings => 'Параметрлер';

  @override
  String get shrineTooltipOpenMenu => 'Менюну ачуу';

  @override
  String get shrineTooltipCloseMenu => 'Менюну жабуу';

  @override
  String get shrineTooltipCloseCart => 'Арабаны жабуу';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'Арабада $quantity нерсе бар',
      one: 'Арабада 1 нерсе бар',
      zero: 'Арабада эч нерсе жок',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Арабага кошуу';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '$product алып салуу';
  }

  @override
  String get shrineTooltipRemoveItem => 'Нерсени алып салуу';

  @override
  String get craneFormDiners => 'Коноктор';

  @override
  String get craneFormDate => 'Күн тандоо';

  @override
  String get craneFormTime => 'Убакыт тандоо';

  @override
  String get craneFormLocation => 'Жайгашкан жерди тандоо';

  @override
  String get craneFormTravelers => 'Жүргүнчүлөр';

  @override
  String get craneFormOrigin => 'Учуп чыккан шаарды тандоо';

  @override
  String get craneFormDestination => 'Бара турган жерди тандоо';

  @override
  String get craneFormDates => 'Күндөрдү тандоо';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours с.',
      one: '1 с.',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes мүн.',
      one: '1 мүн.',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => 'УЧУУ';

  @override
  String get craneSleep => 'УКТОО';

  @override
  String get craneEat => 'ТАМАК-АШ';

  @override
  String get craneFlySubhead => 'Аба каттамдарын бара турган жер боюнча изилдөө';

  @override
  String get craneSleepSubhead => 'Жайларды бара турган жер боюнча изилдөө';

  @override
  String get craneEatSubhead => 'Ресторандарды бара турган жер боюнча изилдөө';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '$numberOfStops жолу токтойт',
      one: '1 жолу токтойт',
      zero: 'Үзгүлтүксүз',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties жеткиликтүү жай бар',
      one: '1 жеткиликтүү жай бар',
      zero: 'Жеткиликтүү жайлар жок',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants ресторан',
      one: '1 ресторан',
      zero: 'Ресторандар жок',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'Аспен, Америка Кошмо Штаттары';

  @override
  String get craneFly1 => 'Биг-Сур, Америка Кошмо Штаттары';

  @override
  String get craneFly2 => 'Хумбу өрөөнү, Непал';

  @override
  String get craneFly3 => 'Мачу-Пичу, Перу';

  @override
  String get craneFly4 => 'Мале, Мальдив аралдары';

  @override
  String get craneFly5 => 'Витзнау, Швейцария';

  @override
  String get craneFly6 => 'Мехико, Мексика';

  @override
  String get craneFly7 => 'Рашмор тоосу, Америка Кошмо Штаттары';

  @override
  String get craneFly8 => 'Сингапур';

  @override
  String get craneFly9 => 'Гавана, Куба';

  @override
  String get craneFly10 => 'Каир, Египет';

  @override
  String get craneFly11 => 'Лиссабон, Португалия';

  @override
  String get craneFly12 => 'Напа, Америка Кошмо Штаттары';

  @override
  String get craneFly13 => 'Бали, Индонезия';

  @override
  String get craneSleep0 => 'Мале, Мальдив аралдары';

  @override
  String get craneSleep1 => 'Аспен, Америка Кошмо Штаттары';

  @override
  String get craneSleep2 => 'Мачу-Пичу, Перу';

  @override
  String get craneSleep3 => 'Гавана, Куба';

  @override
  String get craneSleep4 => 'Витзнау, Швейцария';

  @override
  String get craneSleep5 => 'Биг-Сур, Америка Кошмо Штаттары';

  @override
  String get craneSleep6 => 'Напа, Америка Кошмо Штаттары';

  @override
  String get craneSleep7 => 'Порто, Португалия';

  @override
  String get craneSleep8 => 'Тулум, Мексика';

  @override
  String get craneSleep9 => 'Лиссабон, Португалия';

  @override
  String get craneSleep10 => 'Каир, Египет';

  @override
  String get craneSleep11 => 'Тайпей, Тайвань';

  @override
  String get craneEat0 => 'Неаполь, Италия';

  @override
  String get craneEat1 => 'Даллас, Америка Кошмо Штаттары';

  @override
  String get craneEat2 => 'Кордоба, Аргентина';

  @override
  String get craneEat3 => 'Портлэнд, Америка Кошмо Штаттары';

  @override
  String get craneEat4 => 'Париж, Франция';

  @override
  String get craneEat5 => 'Сеул, Түштүк Корея';

  @override
  String get craneEat6 => 'Сиетл, Америка Кошмо Штаттары';

  @override
  String get craneEat7 => 'Нашвилл, Америка Кошмо Штаттары';

  @override
  String get craneEat8 => 'Атланта, Америка Кошмо Штаттары';

  @override
  String get craneEat9 => 'Мадрид, Испания';

  @override
  String get craneEat10 => 'Лиссабон, Португалия';

  @override
  String get craneFly0SemanticLabel => 'Карга жамынган жашыл дарактардын арасындагы шале';

  @override
  String get craneFly1SemanticLabel => 'Талаадагы чатыр';

  @override
  String get craneFly2SemanticLabel => 'Кар жамынган тоонун алдындагы сыйынуу желектери';

  @override
  String get craneFly3SemanticLabel => 'Мачу-Пичу цитадели';

  @override
  String get craneFly4SemanticLabel => 'Суунун үстүндө жайгашкан бунгалолор';

  @override
  String get craneFly5SemanticLabel => 'Тоолордун этегиндеги көлдүн жеегинде жайгашкан мейманкана';

  @override
  String get craneFly6SemanticLabel => 'Көркөм өнөр сарайынын бийиктиктен көрүнүшү';

  @override
  String get craneFly7SemanticLabel => 'Рашмор тоосу';

  @override
  String get craneFly8SemanticLabel => 'Супертри багы';

  @override
  String get craneFly9SemanticLabel => 'Антиквардык көк унаага таянган киши';

  @override
  String get craneFly10SemanticLabel => 'Аль-Ажар мечитинин мунаралары күн баткан учурда';

  @override
  String get craneFly11SemanticLabel => 'Деңиздеги кирпичтен курулган маяк';

  @override
  String get craneFly12SemanticLabel => 'Пальмалары бар бассейн';

  @override
  String get craneFly13SemanticLabel => 'Пальма бактары бар деңиздин жээгиндеги бассейн';

  @override
  String get craneSleep0SemanticLabel => 'Суунун үстүндө жайгашкан бунгалолор';

  @override
  String get craneSleep1SemanticLabel => 'Карга жамынган жашыл дарактардын арасындагы шале';

  @override
  String get craneSleep2SemanticLabel => 'Мачу-Пичу цитадели';

  @override
  String get craneSleep3SemanticLabel => 'Антиквардык көк унаага таянган киши';

  @override
  String get craneSleep4SemanticLabel => 'Тоолордун этегиндеги көлдүн жеегинде жайгашкан мейманкана';

  @override
  String get craneSleep5SemanticLabel => 'Талаадагы чатыр';

  @override
  String get craneSleep6SemanticLabel => 'Пальмалары бар бассейн';

  @override
  String get craneSleep7SemanticLabel => 'Рибейра аянтындагы түстүү батирлер';

  @override
  String get craneSleep8SemanticLabel => 'Жээктеги асканын үстүндөгү Майя цивилизациясынын урандылары';

  @override
  String get craneSleep9SemanticLabel => 'Деңиздеги кирпичтен курулган маяк';

  @override
  String get craneSleep10SemanticLabel => 'Аль-Ажар мечитинин мунаралары күн баткан учурда';

  @override
  String get craneSleep11SemanticLabel => 'Тайпейдеги 101 кабаттан турган асман тиреген бийик имарат';

  @override
  String get craneEat0SemanticLabel => 'Жыгач отун менен меште бышырылган пицца';

  @override
  String get craneEat1SemanticLabel => 'Жеңил тамак ичүүгө арналган бийик отургучтар коюлган бош бар';

  @override
  String get craneEat2SemanticLabel => 'Бургер';

  @override
  String get craneEat3SemanticLabel => 'Корей такосу';

  @override
  String get craneEat4SemanticLabel => 'Шоколаддан жасалган десерт';

  @override
  String get craneEat5SemanticLabel => 'Artsy ресторанындагы эс алуу аймагы';

  @override
  String get craneEat6SemanticLabel => 'Креветкадан жасалган тамак';

  @override
  String get craneEat7SemanticLabel => 'Наабайканага кире бериш';

  @override
  String get craneEat8SemanticLabel => 'Лангуст табагы';

  @override
  String get craneEat9SemanticLabel => 'Кафедеги таттуу азыктар коюлган текче';

  @override
  String get craneEat10SemanticLabel => 'Бастурма менен жасалган чоң сэндвич кармаган аял';

  @override
  String get fortnightlyMenuFrontPage => 'Башкы бет';

  @override
  String get fortnightlyMenuWorld => 'Дүйнө';

  @override
  String get fortnightlyMenuUS => 'АКШ';

  @override
  String get fortnightlyMenuPolitics => 'Саясат';

  @override
  String get fortnightlyMenuBusiness => 'Ишкердик';

  @override
  String get fortnightlyMenuTech => 'Техника';

  @override
  String get fortnightlyMenuScience => 'Илим';

  @override
  String get fortnightlyMenuSports => 'Спорт';

  @override
  String get fortnightlyMenuTravel => 'Саякат';

  @override
  String get fortnightlyMenuCulture => 'Маданият';

  @override
  String get fortnightlyTrendingTechDesign => 'Техникалык дизайн';

  @override
  String get fortnightlyTrendingReform => 'Реформа';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'Саламаттыкты сактоодогу революция';

  @override
  String get fortnightlyTrendingGreenArmy => 'Жашыл армия';

  @override
  String get fortnightlyTrendingStocks => 'Акциялар';

  @override
  String get fortnightlyLatestUpdates => 'Эң акыркы жаңылыктар';

  @override
  String get fortnightlyHeadlineHealthcare => 'Тынч, бирок күчтүү Саламаттыкты сактоодогу революция';

  @override
  String get fortnightlyHeadlineWar => 'Согуш учурунда бөлүнүп калган америкалык адамдардын тагдырлары';

  @override
  String get fortnightlyHeadlineGasoline => 'Газдын келечеги';

  @override
  String get fortnightlyHeadlineArmy => 'Жашыл армиянын ичинен реформалоо';

  @override
  String get fortnightlyHeadlineStocks => 'Акциялардын стагнациясы учурунда көп адамдар валютага көз салышат';

  @override
  String get fortnightlyHeadlineFabrics => 'Футуристтик кездемелерди даярдоодо дизайнерлер жаңы технологияларды колдонушат';

  @override
  String get fortnightlyHeadlineFeminists => 'Феминисттер партизандык согуш жүргүзүүдө';

  @override
  String get fortnightlyHeadlineBees => 'Чарбалык аарылар дефицитте болууда';

  @override
  String get replyInboxLabel => 'Келген каттар кутусу';

  @override
  String get replyStarredLabel => 'Белгиленгендер';

  @override
  String get replySentLabel => 'Жөнөтүлдү';

  @override
  String get replyTrashLabel => 'Таштанды';

  @override
  String get replySpamLabel => 'Спам';

  @override
  String get replyDraftsLabel => 'Долбоорлор';

  @override
  String get demoTwoPaneFoldableLabel => 'Бүктөлүүчү';

  @override
  String get demoTwoPaneFoldableDescription => 'TwoPane бүктөлүүчү түзмөктө ушинтип иштейт.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'Кичине экран';

  @override
  String get demoTwoPaneSmallScreenDescription => 'TwoPane экраны кичинекей түзмөктөрдө ушинтип иштейт.';

  @override
  String get demoTwoPaneTabletLabel => 'Планшет / Иш такта';

  @override
  String get demoTwoPaneTabletDescription => 'TwoPane планшет же иш такта сыяктуу экраны чоңураак түзмөктөрдө ушинтип иштейт.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'Бүктөлүүчү, чоң жана кичине экрандарга туура келүүчү калыптар';

  @override
  String get splashSelectDemo => 'Демо версияны тандоо';

  @override
  String get demoTwoPaneList => 'Тизме';

  @override
  String get demoTwoPaneDetails => 'Чоо-жайы';

  @override
  String get demoTwoPaneSelectItem => 'Нерсе тандоо';

  @override
  String demoTwoPaneItem(Object value) {
    return 'Нерсе $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'Нерсенин $value чоо-жайы';
  }
}
