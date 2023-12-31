import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Sinhala Sinhalese (`si`).
class GalleryLocalizationsSi extends GalleryLocalizations {
  GalleryLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return '$repoName GitHub ගබඩාව';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'මෙම යෙදුම සඳහා මූලාශ්‍ර කේතය බැලීමට කරුණාකර $repoLink වෙත පිවිසෙන්න.';
  }

  @override
  String get deselect => 'නොතෝරන්න';

  @override
  String get notSelected => 'තෝරා නැත';

  @override
  String get select => 'තෝරන්න';

  @override
  String get selectable => 'තේරිය හැකි (දිගු එබීම)';

  @override
  String get selected => 'තෝරන ලදි';

  @override
  String get signIn => 'පුරන්න';

  @override
  String get bannerDemoText => 'ඔබගේ මුරපදය ඔබගේ අනෙක් උපාංගයේ යාවත්කාලීන කරන ලදි. කරුණාකර නැවත පුරන්න.';

  @override
  String get bannerDemoResetText => 'බැනරය යළි සකසන්න';

  @override
  String get bannerDemoMultipleText => 'බහුවිධ ක්‍රියා';

  @override
  String get bannerDemoLeadingText => 'යොමු අයිකනය';

  @override
  String get dismiss => 'ඉවත ලන්න';

  @override
  String get backToGallery => 'ගැලරිය වෙත ආපසු යන්න';

  @override
  String get cardsDemoExplore => 'ගවේෂණය කරන්න';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '$destinationName ගවේෂණය කරන්න';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '$destinationName බෙදා ගන්න';
  }

  @override
  String get cardsDemoTappable => 'ටැප් කළ හැකි';

  @override
  String get cardsDemoTravelDestinationTitle1 => 'තමිල්නාඩුවේ සංචාරය කිරීමට ඇති හොඳම නගර 10';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'අංක 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'තන්ජාවූර්';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'තන්ජාවූර්, තමිල්නාඩු';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'දකුණු ඉන්දියාවේ ශිල්පීන්';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'සේද නූල් කටින්නන්';

  @override
  String get cardsDemoTravelDestinationCity2 => 'චෙට්ටිනාඩ්';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'සිවගංගා, තමිල්නාඩු';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'බ්‍රහඩිස්වර දේවාලය';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'දේවාල';

  @override
  String get homeHeaderGallery => 'ගැලරිය';

  @override
  String get homeHeaderCategories => 'ප්‍රවර්ග';

  @override
  String get shrineDescription => 'විලාසිතාමය සිල්ලර යෙදුමකි';

  @override
  String get fortnightlyDescription => 'අන්තර්ගතයට යොමු වූ පුවත් යෙදුමකි';

  @override
  String get rallyDescription => 'පුද්ගලික මූල්‍ය යෙදුමක්';

  @override
  String get replyDescription => 'කාර්යක්ෂම, අවධානිත ඉ-තැපැල් යෙදුමක්';

  @override
  String get rallyAccountDataChecking => 'චෙක්පත්';

  @override
  String get rallyAccountDataHomeSavings => 'ගෘහ ඉතිරි කිරීම්';

  @override
  String get rallyAccountDataCarSavings => 'මෝටර් රථ සුරැකුම්';

  @override
  String get rallyAccountDataVacation => 'නිවාඩුව';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'වාර්ෂික ප්‍රතිශත අස්වැන්න';

  @override
  String get rallyAccountDetailDataInterestRate => 'පොලී අනුපාතය';

  @override
  String get rallyAccountDetailDataInterestYtd => 'පොලී YTD';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'පසුගිය වර්ෂයේ ගෙවූ පොලී';

  @override
  String get rallyAccountDetailDataNextStatement => 'ඊළඟ ප්‍රකාශය';

  @override
  String get rallyAccountDetailDataAccountOwner => 'ගිණුමේ හිමිකරු';

  @override
  String get rallyBillDetailTotalAmount => 'මුළු මුදල';

  @override
  String get rallyBillDetailAmountPaid => 'ගෙවූ මුදල';

  @override
  String get rallyBillDetailAmountDue => 'ගෙවිය යුතු මුදල';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'කෝපි වෙළඳසැල්';

  @override
  String get rallyBudgetCategoryGroceries => 'සිල්ලර භාණ්ඩ';

  @override
  String get rallyBudgetCategoryRestaurants => 'අවන්හල්';

  @override
  String get rallyBudgetCategoryClothing => 'ඇඳුම්';

  @override
  String get rallyBudgetDetailTotalCap => 'මුළු ප්‍රාග්ධනය';

  @override
  String get rallyBudgetDetailAmountUsed => 'භාවිත කළ මුදල';

  @override
  String get rallyBudgetDetailAmountLeft => 'ඉතිරි මුදල';

  @override
  String get rallySettingsManageAccounts => 'ගිණුම් කළමනාකරණය කරන්න';

  @override
  String get rallySettingsTaxDocuments => 'බදු ලේඛන';

  @override
  String get rallySettingsPasscodeAndTouchId => 'මුරකේතය සහ ස්පර්ශ ID';

  @override
  String get rallySettingsNotifications => 'දැනුම් දීම්';

  @override
  String get rallySettingsPersonalInformation => 'පෞද්ගලික තොරතුරු';

  @override
  String get rallySettingsPaperlessSettings => 'කඩදාසි රහිත සැකසීම්';

  @override
  String get rallySettingsFindAtms => 'ATMs සොයන්න';

  @override
  String get rallySettingsHelp => 'උදව්';

  @override
  String get rallySettingsSignOut => 'වරන්න';

  @override
  String get rallyAccountTotal => 'එකතුව';

  @override
  String get rallyBillsDue => 'නියමිත';

  @override
  String get rallyBudgetLeft => 'වම';

  @override
  String get rallyAccounts => 'ගිණුම්';

  @override
  String get rallyBills => 'බිල්පත්';

  @override
  String get rallyBudgets => 'අයවැය';

  @override
  String get rallyAlerts => 'ඇඟවීම්';

  @override
  String get rallySeeAll => 'සියල්ල බලන්න';

  @override
  String get rallyFinanceLeft => 'වම';

  @override
  String get rallyTitleOverview => 'දළ විශ්ලේෂණය';

  @override
  String get rallyTitleAccounts => 'ගිණුම්';

  @override
  String get rallyTitleBills => 'බිල්පත්';

  @override
  String get rallyTitleBudgets => 'අයවැය';

  @override
  String get rallyTitleSettings => 'සැකසීම්';

  @override
  String get rallyLoginLoginToRally => 'Rally වෙත ඇතුළු වන්න';

  @override
  String get rallyLoginNoAccount => 'ගිණුමක් නොමැතිද?';

  @override
  String get rallyLoginSignUp => 'ලියාපදිංචි වන්න';

  @override
  String get rallyLoginUsername => 'පරිශීලක නම';

  @override
  String get rallyLoginPassword => 'මුරපදය';

  @override
  String get rallyLoginLabelLogin => 'පුරන්න';

  @override
  String get rallyLoginRememberMe => 'මාව මතක තබා ගන්න';

  @override
  String get rallyLoginButtonLogin => 'පුරන්න';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'දැනුම්දීමයි, ඔබ මේ මාසය සඳහා ඔබගේ සාප්පු සවාරි අයවැයෙන් $percent භාවිත කර ඇත.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'ඔබ මේ සතියේ අවන්හල් සඳහා $amount වියදම් කර ඇත';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'ඔබ මේ මාසයේ ATM ගාස්තු සඳහා $amount වියදම් කර ඇත';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'හොඳ වැඩක්! ඔබගේ ගෙවීම් ගිණුම පසුගිය මාසයට වඩා $percent වැඩිය.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ඔබේ විය හැකි බදු අඩු කිරීම වැඩි කරන්න! නොපවරන ලද ගනුදෙනු $countකට වර්ගීකරණ පවරන්න.',
      one: 'ඔබේ විය හැකි බදු අඩු කිරීම වැඩි කරන්න! නොපවරන ලද ගනුදෙනු 1කට වර්ගීකරණ පවරන්න.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'සියලු ගිණුම් බලන්න';

  @override
  String get rallySeeAllBills => 'සියලු බිල්පත් බලන්න';

  @override
  String get rallySeeAllBudgets => 'සියලු අයවැය බලන්න';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return '$accountName ගිණුම $accountNumber $amountකි.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '$billName බිල්පත $date දිනට $amountකි.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return '$amountTotal කින් $amountUsedක් භාවිත කළ $budgetName අයවැය, ඉතිරි $amountLeft';
  }

  @override
  String get craneDescription => 'පෞද්ගලීකකරණය කළ සංචාරක යෙදුමක්';

  @override
  String get homeCategoryReference => 'විලාස සහ වෙනත්';

  @override
  String get demoInvalidURL => 'URL සංදර්ශනය කළ නොහැකි විය:';

  @override
  String get demoOptionsTooltip => 'විකල්ප';

  @override
  String get demoInfoTooltip => 'තතු';

  @override
  String get demoCodeTooltip => 'ආදර්ශ කේතය';

  @override
  String get demoDocumentationTooltip => 'API ප්‍රලේඛනය';

  @override
  String get demoFullscreenTooltip => 'පූර්ණ තිරය';

  @override
  String get demoCodeViewerCopyAll => 'සියල්ල පිටපත් කරන්න';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'පසුරු පුවරුවට පිටපත් කරන ලදි.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'පසුරු පුවරුවට පිටපත් කිරීමට අසමත් විය: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'විකල්ප බලන්න';

  @override
  String get demoOptionsFeatureDescription => 'මෙම ආදර්ශනය සඳහා ලබා ගත හැකි විකල්ප බැලීමට මෙහි තට්ටු කරන්න.';

  @override
  String get settingsTitle => 'සැකසීම්';

  @override
  String get settingsButtonLabel => 'සැකසීම්';

  @override
  String get settingsButtonCloseLabel => 'සැකසීම් වසන්න';

  @override
  String get settingsSystemDefault => 'පද්ධතිය';

  @override
  String get settingsTextScaling => 'පෙළ පරිමාණ කිරීම';

  @override
  String get settingsTextScalingSmall => 'කුඩා';

  @override
  String get settingsTextScalingNormal => 'සාමාන්‍ය';

  @override
  String get settingsTextScalingLarge => 'විශාල';

  @override
  String get settingsTextScalingHuge => 'දැවැන්ත';

  @override
  String get settingsTextDirection => 'පෙළ දිශාව';

  @override
  String get settingsTextDirectionLocaleBased => 'පෙදෙසිය මත පදනම්';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'පෙදෙසිය';

  @override
  String get settingsPlatformMechanics => 'වේදිකා උපක්‍රම';

  @override
  String get settingsTheme => 'තේමාව';

  @override
  String get settingsDarkTheme => 'අඳුරු';

  @override
  String get settingsLightTheme => 'සැහැල්ලු';

  @override
  String get settingsSlowMotion => 'මන්දගාමී චලනය';

  @override
  String get settingsAbout => 'Flutter Gallery ගැන';

  @override
  String get settingsFeedback => 'ප්‍රතිපෝෂණ යවන්න';

  @override
  String get settingsAttribution => 'ලන්ඩනයේ TOASTER විසින් නිර්මාණය කරන ලදි';

  @override
  String get demoAppBarTitle => 'යෙදුම් තීරුව';

  @override
  String get demoAppBarSubtitle => 'වත්මන් තිරයට අදාළ තොරතුරු සහ ක්‍රියා පෙන්වයි';

  @override
  String get demoAppBarDescription => 'යෙදුම් තීරුව වත්මන් තිරයට අදාළ අන්තර්ගතය සහ ක්‍රියා සපයයි. එය සන්නම්කරණය, තිර මාතෘකා, සංචාලනය සහ ක්‍රියා සඳහා භාවිත වේ';

  @override
  String get demoBottomAppBarTitle => 'පහළ යෙදුම් තීරුව';

  @override
  String get demoBottomAppBarSubtitle => 'පහළදී සංචාලනය සහ ක්‍රියා සංදර්ශනය කරයි';

  @override
  String get demoBottomAppBarDescription => 'පහළ යෙදුම් තීරුව පහළ සංචාලන ලාච්චුවකට සහ පාවෙන ක්‍රියා බොත්තම ඇතුළුව ක්‍රියා හතරක් දක්වා ප්‍රවේශය සපයයි.';

  @override
  String get bottomAppBarNotch => 'නොච්';

  @override
  String get bottomAppBarPosition => 'පාවෙන ක්‍රියා බොත්තමේ පිහිටීම';

  @override
  String get bottomAppBarPositionDockedEnd => 'රඳවා ඇත - අග';

  @override
  String get bottomAppBarPositionDockedCenter => 'රඳවා ඇත - මැද';

  @override
  String get bottomAppBarPositionFloatingEnd => 'පාවෙන - අග';

  @override
  String get bottomAppBarPositionFloatingCenter => 'පාවෙන - මැද';

  @override
  String get demoBannerTitle => 'බැනරය';

  @override
  String get demoBannerSubtitle => 'ලැයිස්තුවක් තුළ බැනරයක් පෙන්වීම';

  @override
  String get demoBannerDescription => 'බැනරයක් වැදගත්, සංක්ෂිප්ත පණිවිඩයක් පෙන්වන අතර පරිශීලකයන්ට බැනරය ආමන්ත්‍රණය කිරීමට (හෝ බැහැර කිරීමට) ක්‍රියා ලබා දෙයි. එය බැහැර කිරීම සඳහා පරිශීලක ක්‍රියාවක් අවශ්‍ය වේ.';

  @override
  String get demoBottomNavigationTitle => 'පහළ සංචාලනය';

  @override
  String get demoBottomNavigationSubtitle => 'හරස් වියැකී යන දසුන් සහිත පහළ සංචාලනය';

  @override
  String get demoBottomNavigationPersistentLabels => 'අඛණ්ඩව පවතින ලේබල';

  @override
  String get demoBottomNavigationSelectedLabel => 'තෝරා ගත් ලේබලය';

  @override
  String get demoBottomNavigationDescription => 'පහළ සංචාලන තීරු තිරයක පහළින්ම ගමනාන්ත තුනක් හෝ පහක් පෙන්වයි. එක් එක් ගමනාන්තය නිරූපකයක් සහ විකල්ප පෙළ ලේබලයක් මගින් නියෝජනය කෙරේ. පහළ සංචාලන නිරූපකයක් තට්ටු කළ විට, පරිශීලකයා එම නිරූපකය හා සම්බන්ධ ඉහළම මට්ටමේ සංචාලන ගමනාන්තයට ගෙන යනු ලැබේ.';

  @override
  String get demoButtonTitle => 'බොත්තම්';

  @override
  String get demoButtonSubtitle => 'පෙළ, එසවූ, වැටිසන යෙදූ සහ තවත්';

  @override
  String get demoTextButtonTitle => 'පෙළ බොත්තම';

  @override
  String get demoTextButtonDescription => 'පෙළ බොත්තමක් එබීමේදී තීන්ත ඉසිරිමක් සංදර්ශනය කරන නමුත් නොඔසවයි. මෙවලම් තීරුවල, සංවාදවල සහ පිරවීම සමග පේළිගතව පෙළ බොත්තම් භාවිත කරන්න';

  @override
  String get demoElevatedButtonTitle => 'එසවූ බොත්තම';

  @override
  String get demoElevatedButtonDescription => 'එසවූ බොත්තම් බොහෝ විට පැතලි පිරිසැලසුම්වලට මානය එක් කරයි. ඒවා කාර්ය බහුල හෝ පුළුල් ඉඩවල ශ්‍රිත අවධාරණය කරයි.';

  @override
  String get demoOutlinedButtonTitle => 'වැටිසන යෙදූ බොත්තම';

  @override
  String get demoOutlinedButtonDescription => 'වැටිසන යෙදූ බොත්තම් එබූ විට අපැහැදිලි වන අතර එසවේ. ඒවා නිතර විකල්ප, ද්විතීයික ක්‍රියාවක් දැක්වීමට එසවූ බොත්තම් සමග යුගල වේ.';

  @override
  String get demoToggleButtonTitle => 'ටොගල බොත්තම්';

  @override
  String get demoToggleButtonDescription => 'සම්බන්ධිත විකල්ප සමූහගත කිරීමට ටොගල බොත්තම් භාවිත කළ හැකිය. සම්බන්ධිත ටොගල බොත්තම සමූහ අවධාරණය කිරීමට, සමූහයක් පොදු බහාලුමක් බෙදා ගත යුතුය';

  @override
  String get demoFloatingButtonTitle => 'පාවෙන ක්‍රියා බොත්තම';

  @override
  String get demoFloatingButtonDescription => 'පාවෙන ක්‍රියා බොත්තමක් යනු යෙදුමෙහි මූලික ක්‍රියාවක් ප්‍රවර්ධනය කිරීමට අන්තර්ගතය උඩින් තබා ගන්නා බොත්තමකි.';

  @override
  String get demoCardTitle => 'කාඩ්පත්';

  @override
  String get demoCardSubtitle => 'වටකුරු කොන් සහිත මූලික කාඩ්පත්';

  @override
  String get demoChipTitle => 'චිප';

  @override
  String get demoCardDescription => 'කාඩ්පතක් යනු සමහර අදාළ තොරතුරු නිරූපණය කිරීම සඳහා භාවිතා කරන ද්‍රව්‍ය පත්‍රිකාවකි, උදාහරණයක් ලෙස ඇල්බමයක්, භූගෝලීය ස්ථානයක්, ආහාර වේලක්, සම්බන්ධතා තොරතුරු යනාදිය.';

  @override
  String get demoChipSubtitle => 'ආදානය, ආරෝපණය හෝ ක්‍රියාව නියෝජනය කරන සංගත අංගයකි';

  @override
  String get demoActionChipTitle => 'ක්‍රියා චිපය';

  @override
  String get demoActionChipDescription => 'ක්‍රියා චිප යනු ප්‍රාථමික අන්තර්ගතයට අදාළ ක්‍රියාවක් ක්‍රියාරම්භ කරන විකල්ප සමූහයකි. ක්‍රියා චිප ගතිකව සහ සංදර්භානුගතය UI එකක දිස් විය යුතුය.';

  @override
  String get demoChoiceChipTitle => 'චිපය තේරීම';

  @override
  String get demoChoiceChipDescription => 'තේරීම් චිප කට්ටලයකින් තනි තේරීමක් නියෝජනය කරයි. තේරීම් චිප අදාළ විස්තරාත්මක පෙළ හෝ කාණ්ඩ අඩංගු වේ.';

  @override
  String get demoFilterChipTitle => 'පෙරහන් චිපය';

  @override
  String get demoFilterChipDescription => 'පෙරහන් චිප අන්තර්ගතය පෙරීමට ක්‍රමයක් ලෙස ටැග හෝ විස්තරාත්මක වචන භාවිත කරයි.';

  @override
  String get demoInputChipTitle => 'ආදාන චිපය';

  @override
  String get demoInputChipDescription => 'ආදාන චිප (පුද්ගලයෙක්, ස්ථානයක් හෝ දෙයක්) වැනි සංකීර්ණ තොරතුරු කොටසක් හෝ සංයුක්ත ආකෘතියක සංවාදාත්මක පෙළක් නියෝජනය කරයි.';

  @override
  String get demoDataTableTitle => 'දත්ත වගු';

  @override
  String get demoDataTableSubtitle => 'පේළි සහ තොරතුරු තීරු';

  @override
  String get demoDataTableDescription => 'දත්ත වගු පේළි සහ තීරුවල ජාලක වැනි ආකෘතියකින් තොරතුරු පෙන්වයි. ඒවා තොරතුරු ස්කෑන් කිරීමට පහසු වන පරිදි සංවිධානය කරයි. ඒ නිසා පරිශීලකයන්ට රටා සහ ඇතුළාන්ත සඳහා බැලිය හැකි වේ.';

  @override
  String get dataTableHeader => 'පෝෂණය';

  @override
  String get dataTableColumnDessert => 'අතුරුපස (බෙදීම් 1)';

  @override
  String get dataTableColumnCalories => 'කැලරි';

  @override
  String get dataTableColumnFat => 'මේදය (ග්‍රෑම්)';

  @override
  String get dataTableColumnCarbs => 'කාබොහයිඩ්‍රේට (ග්‍රෑම්)';

  @override
  String get dataTableColumnProtein => 'ප්‍රෝටීන (ග්‍රෑම්)';

  @override
  String get dataTableColumnSodium => 'සෝඩියම් (මිලි ග්‍රෑම්)';

  @override
  String get dataTableColumnCalcium => 'කැල්සියම් (%)';

  @override
  String get dataTableColumnIron => 'යකඩ (%)';

  @override
  String get dataTableRowFrozenYogurt => 'මුදවන ලද යෝගට්';

  @override
  String get dataTableRowIceCreamSandwich => 'අයිස් ක්‍රීම් සැන්ඩ්විච්';

  @override
  String get dataTableRowEclair => 'ඉක්ලෙයාර්';

  @override
  String get dataTableRowCupcake => 'කප්කේක්';

  @override
  String get dataTableRowGingerbread => 'ඉඟුරු පාන්';

  @override
  String get dataTableRowJellyBean => 'ජෙලි බීන්';

  @override
  String get dataTableRowLollipop => 'ලොලිපොප්';

  @override
  String get dataTableRowHoneycomb => 'පැණි වද';

  @override
  String get dataTableRowDonut => 'ඩෝනට්';

  @override
  String get dataTableRowApplePie => 'ඇපල් පයි';

  @override
  String dataTableRowWithSugar(Object value) {
    return 'සීනි සහිත $value';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return 'පැණි සහිත $value';
  }

  @override
  String get demoDialogTitle => 'සංවාද';

  @override
  String get demoDialogSubtitle => 'සරල, ඇඟවීම සහ පූර්ණ තිරය';

  @override
  String get demoAlertDialogTitle => 'ඇඟවීම';

  @override
  String get demoAlertDialogDescription => 'ඇඟවීම් සංවාදයක් පිළිගැනීම අවශ්‍ය තත්ත්වයන් පිළිබඳ පරිශීලකට දැනුම් දෙයි. ඇඟවීම් සංවාදයකට විකල්ප මාතෘකාවක් සහ විකල්ප ක්‍රියා ලැයිස්තුවක් තිබේ.';

  @override
  String get demoAlertTitleDialogTitle => 'මාතෘකාව සමග ඇඟවීම';

  @override
  String get demoSimpleDialogTitle => 'සරල';

  @override
  String get demoSimpleDialogDescription => 'සරල සංවාදයක් විකල්ප කීපයක් අතර තෝරා ගැනීමක් පිරිනමයි. සරල සංවාදයක තෝරා ගැනීම් ඉහළ සංදර්ශනය වන විකල්ප මාතෘකාවක් ඇත.';

  @override
  String get demoDividerTitle => 'වෙන්කරණය';

  @override
  String get demoDividerSubtitle => 'වෙන්කරණයක් යනු ලැයිස්තුවල සහ පිරිසැලසුම්වල අන්තර්ගතය සමූහ කරන තුනී රේඛාවකි.';

  @override
  String get demoDividerDescription => 'අන්තර්ගතය වෙන් කිරීම සඳහා ලැයිස්තු, ලාච්චු සහ වෙනත් තැන්වල වෙන්කරණ භාවිත කළ හැකිය.';

  @override
  String get demoVerticalDividerTitle => 'සිරස් වෙන්කරණය';

  @override
  String get demoGridListsTitle => 'ජාලක ලැයිස්තු';

  @override
  String get demoGridListsSubtitle => 'පේළී සහ තීරු පිරිසැලසුම';

  @override
  String get demoGridListsDescription => 'සාමාන්‍යයෙන් රූප, සමජාතීය දත්ත ඉදිරිපත් කිරීම සඳහා ජාලක ලැයිස්තු වඩාත් සුදුසු වේ. ජාලක ලැයිස්තුවක ඇති එක් එක් අයිතමය ටයිලයක් ලෙස හැඳින්වේ.';

  @override
  String get demoGridListsImageOnlyTitle => 'රූපය පමණී';

  @override
  String get demoGridListsHeaderTitle => 'ශීර්ෂකය සමග';

  @override
  String get demoGridListsFooterTitle => 'පාදකය සමග';

  @override
  String get demoSlidersTitle => 'ස්ලයිඩර්';

  @override
  String get demoSlidersSubtitle => 'ස්වයිප් කිරීමෙන් අගයක් තේරීම සඳහා විජට්';

  @override
  String get demoSlidersDescription => 'ස්ලයිඩර් තීරුවක් ඔස්සේ අගයන් පරාසයක් පිළිබිඹු කරන අතර එමඟින් පරිශීලකයන්ට තනි අගයක් තෝරා ගත හැකිය. පරිමාව, දීප්තිය හෝ රූප පෙරහන් යෙදීම වැනි සැකසීම් සීරුමාරු කිරීම සඳහා ඒවා ඉතා සුදුසුය.';

  @override
  String get demoRangeSlidersTitle => 'පරාස ස්ලයිඩර්';

  @override
  String get demoRangeSlidersDescription => 'ස්ලයිඩර් තීරුවක් ඔස්සේ අගයන් පරාසයක් පිළිබිඹු කරයි. ඔවුන්ට අගයන් පරාසයක් පිළිබිඹු කරන තීරුවේ දෙකෙළවරම අයිකන තබා ගත හැකිය. පරිමාව, දීප්තිය හෝ රූප පෙරහන් යෙදීම වැනි සැකසීම් සීරුමාරු කිරීම සඳහා ඒවා ඉතා සුදුසුය.';

  @override
  String get demoCustomSlidersTitle => 'අභිරුචි ස්ලයිඩර්';

  @override
  String get demoCustomSlidersDescription => 'ස්ලයිඩර් තීරුවක් ඔස්සේ අගයන් පරාසයක් පිළිබිඹු කරන අතර එමඟින් පරිශීලකයන්ට තනි අගයක් හෝ අගයන් පරාසයක් තෝරා ගත හැකිය. ස්ලයිඩර් තේමා ගත කර අභිරුචිකරණය කළ හැකිය.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'සංස්කරණය කළ හැකි සංඛ්‍යාත්මක අගය සමඟ පවත්වාගෙන යයි';

  @override
  String get demoSlidersDiscrete => 'විවික්ත';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'අභිරුචි තේමාව සමග විවික්ත ස්ලයිඩරය';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'අභිරුචි තේමාව සමග අඛණ්ඩ පරාස ස්ලයිඩරය';

  @override
  String get demoSlidersContinuous => 'අඛණ්ඩ';

  @override
  String get demoSlidersEditableNumericalValue => 'සංස්කරණය කළ හැකි සංඛ්‍යාත්මක අගය';

  @override
  String get demoMenuTitle => 'මෙනුව';

  @override
  String get demoContextMenuTitle => 'සන්දර්භ මෙනුව';

  @override
  String get demoSectionedMenuTitle => 'කොටස් කළ මෙනුව';

  @override
  String get demoSimpleMenuTitle => 'සරල මෙනුව';

  @override
  String get demoChecklistMenuTitle => 'පිරික්සුම් ලැයිස්තු මෙනුව';

  @override
  String get demoMenuSubtitle => 'මෙනු බොත්තම් සහ සරල මෙනු';

  @override
  String get demoMenuDescription => 'මෙනුවක් තාවකාලික මතුපිටක තේරීම් ලැයිස්තුවක් පෙන්වයි. පරිශීලකයන් බොත්තමක්, ක්‍රියාවක් හෝ වෙනත් පාලනයක් සමඟ අන්තර්ක්‍රියා කරන විට ඒවා දිස් වේ.';

  @override
  String get demoMenuItemValueOne => 'මෙනු අයිතම එක';

  @override
  String get demoMenuItemValueTwo => 'මෙනු අයිතම දෙක';

  @override
  String get demoMenuItemValueThree => 'මෙනු අයිතම තුන';

  @override
  String get demoMenuOne => 'එක';

  @override
  String get demoMenuTwo => 'දෙක';

  @override
  String get demoMenuThree => 'තුන';

  @override
  String get demoMenuFour => 'හතර';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'සන්දර්භය මෙනුවක් සහිත අයිතමයක්';

  @override
  String get demoMenuContextMenuItemOne => 'සන්දර්භ මෙනු අයිතම එක';

  @override
  String get demoMenuADisabledMenuItem => 'අබල කළ මෙනු අයිතමය';

  @override
  String get demoMenuContextMenuItemThree => 'සන්දර්භ මෙනු අයිතමය තුන';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'කොටස් කළ මෙනුවක් සහිත අයිතමයක්';

  @override
  String get demoMenuPreview => 'පෙරදසුන';

  @override
  String get demoMenuShare => 'බෙදා ගන්න';

  @override
  String get demoMenuGetLink => 'සබැඳිය ලබා ගන්න';

  @override
  String get demoMenuRemove => 'ඉවත් කරන්න';

  @override
  String demoMenuSelected(Object value) {
    return 'තෝරා ගත්: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'පරීක්ෂා කළ: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'සංචාලන ලාච්චුව';

  @override
  String get demoNavigationDrawerSubtitle => 'යෙදුම් තීරුව ඇතුළත ලාච්චුවක් සංදර්ශනය කිරීම';

  @override
  String get demoNavigationDrawerDescription => 'යෙදුමක සංචාලන සබැඳි පෙන්වීම සඳහා තිරයේ දාරයේ සිට තිරස් අතට ලිස්සා යන Material Design පැනලය.';

  @override
  String get demoNavigationDrawerUserName => 'පරිශීලක නම:';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'පළමු අයිතමය';

  @override
  String get demoNavigationDrawerToPageTwo => 'දෙවැනි අයිතමය';

  @override
  String get demoNavigationDrawerText => 'ලාච්චුව බැලීමට දාරයේ සිට ස්වයිප් කරන්න හෝ ඉහළ වම් නිරූපකය තට්ටු කරන්න';

  @override
  String get demoNavigationRailTitle => 'සංචාලන පීල්ල';

  @override
  String get demoNavigationRailSubtitle => 'යෙදුමක් තුළ සංචාලන පීල්ලක් සංදර්ශනය කිරීම';

  @override
  String get demoNavigationRailDescription => 'සාමාන්‍යයෙන් කුඩා දසුන් තුනක් සහ පහක් අතර සංචාලනය කිරීම සඳහා යෙදුමක වමේ හෝ දකුණේ සංදර්ශනය කිරීමට අදහස් කරන ද්‍රව්‍යමය විජට්.';

  @override
  String get demoNavigationRailFirst => 'පළමු';

  @override
  String get demoNavigationRailSecond => 'තත්පරය';

  @override
  String get demoNavigationRailThird => 'තුන්වන';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'සරල මෙනුවක් සහිත අයිතමයක්';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'පිරික්සුම් ලැයිස්තු මෙනුවක් සහිත අයිතමයක්';

  @override
  String get demoFullscreenDialogTitle => 'පූර්ණ තිරය';

  @override
  String get demoFullscreenDialogDescription => 'පූර්ණ තිර සංවාදය එන පිටුව පූර්ණ තිර ආකෘති සංවාදයක්ද යන්න නිශ්චිතව දක්වයි';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'ක්‍රියාකාරකම් දර්ශකය';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'iOS-විලාස ක්‍රියාකාරකම් දර්ශක';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'දක්ෂිණාවර්තව භ්‍රමණය වන iOS-විලාසයේ ක්‍රියාකාරකම් දර්ශකය.';

  @override
  String get demoCupertinoButtonsTitle => 'බොත්තම්';

  @override
  String get demoCupertinoButtonsSubtitle => 'iOS-විලාස බොත්තම්';

  @override
  String get demoCupertinoButtonsDescription => 'iOS-විලාසයේ බොත්තමකි. එළිය වන සහ ස්පර්ශයේදී පෙළ සහ/හෝ අයිකනයක් ගනී. විකල්පව පසුබිමක් තිබිය හැකිය.';

  @override
  String get demoCupertinoContextMenuTitle => 'ප්‍රකරණ මෙනුව';

  @override
  String get demoCupertinoContextMenuSubtitle => 'iOS-විලාසයේ ප්‍රකරණ මෙනුව';

  @override
  String get demoCupertinoContextMenuDescription => 'මූලාංගයක් දිගු වේලාවක් එබූ විට දිස්වන iOS-විලාසයේ පූර්ණ තිර ප්‍රකරණ මෙනුවකි.';

  @override
  String get demoCupertinoContextMenuActionOne => 'ක්‍රියාව එක';

  @override
  String get demoCupertinoContextMenuActionTwo => 'ක්‍රියාව දෙක';

  @override
  String get demoCupertinoContextMenuActionText => 'ප්‍රකරණ මෙනුව බැලීමට Flutter ලාංඡනය තට්ටු කර අල්ලාගෙන සිටින්න.';

  @override
  String get demoCupertinoAlertsTitle => 'ඇඟවීම්';

  @override
  String get demoCupertinoAlertsSubtitle => 'iOS-විලාස ඇඟවීම් සංවාද';

  @override
  String get demoCupertinoAlertTitle => 'ඇඟවීම';

  @override
  String get demoCupertinoAlertDescription => 'ඇඟවීම් සංවාදයක් පිළිගැනීම අවශ්‍ය තත්ත්වයන් පිළිබඳ පරිශීලකට දැනුම් දෙයි. ඇඟවීම් සංවාදයකට විකල්ප මාතෘකාවක්, විකල්ප අන්තර්ගතයක් සහ විකල්ප ක්‍රියා ලැයිස්තුවක් තිබේ. මාතෘකාව අන්තර්ගතය ඉහළින් සංදර්ශනය වන අතර ක්‍රියා අන්තර්ගතයට පහළින් සංදර්ශනය වේ.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'මාතෘකාව සමග ඇඟවීම';

  @override
  String get demoCupertinoAlertButtonsTitle => 'බොත්තම් සමග ඇඟවීම';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'ඇඟවීම් බොත්තම් පමණයි';

  @override
  String get demoCupertinoActionSheetTitle => 'ක්‍රියා පත්‍රය';

  @override
  String get demoCupertinoActionSheetDescription => 'ක්‍රියා පත්‍රයක් යනු වත්මන් සංදර්භයට සම්බන්ධිත තෝරා ගැනීම් දෙකක හෝ වැඩි ගණනක කුලකයක් සහිත පරිශීලකට ඉදිරිපත් කරන විශේෂිත ඇඟවීමේ විලාසයකි. ක්‍රියා පත්‍රයක මාතෘකාවක්, අමතර පණිවිඩයක් සහ ක්‍රියා ලැයිස්තුවක් තිබිය හැකිය.';

  @override
  String get demoCupertinoNavigationBarTitle => 'සංචලන තීරුව';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'iOS-විලාස සංචලන තීරුව';

  @override
  String get demoCupertinoNavigationBarDescription => 'iOS-විලාසයේ සංචලන තීරුවකි. සංචාලන තීරුව යනු මෙවලම් තීරුව මධ්‍යයේ අවම වශයෙන් පිටු මාතෘකාවකින් සමන්විත මෙවලම් තීරුවකි.';

  @override
  String get demoCupertinoPickerTitle => 'තෝරක';

  @override
  String get demoCupertinoPickerSubtitle => 'iOS-විලාසයේ තෝරක';

  @override
  String get demoCupertinoPickerDescription => 'තන්තු, දින, වේලාවන්, හෝ දිනය සහ වේලාව යන දෙකම තේරීමට භාවිතා කළ හැකි iOS-විලාසයේ තෝරක විජට්ටුවක්.';

  @override
  String get demoCupertinoPickerTimer => 'කාල ගණකය';

  @override
  String get demoCupertinoPicker => 'තෝරකය';

  @override
  String get demoCupertinoPickerDate => 'දිනය';

  @override
  String get demoCupertinoPickerTime => 'වේලාව';

  @override
  String get demoCupertinoPickerDateTime => 'දිනය සහ වේලාව';

  @override
  String get demoCupertinoPullToRefreshTitle => 'නැවුම් කිරීමට අදින්න';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'iOS-විලාසයේ නැවුම් කිරීමට ඇදීමේ පාලනය';

  @override
  String get demoCupertinoPullToRefreshDescription => 'iOS-විලාසයේ නැවුම් කිරීමට ඇදීමේ පාලනය ක්‍රියාත්මක කරන විජට් එකකි.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'කොටස් කළ පාලනය';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'iOS-විලාස කොටස් කළ පාලනය';

  @override
  String get demoCupertinoSegmentedControlDescription => 'අන්‍යෝන්‍ය වශයෙන් බහිෂ්කාර විකල්ප ගණනාවක් අතර තෝරා ගැනීමට භාවිත කරයි. කොටස් කළ පාලනයේ එක් විකල්පයක් තෝරා ගත් විට, කොටස් කළ පාලනයේ අනෙක් විකල්ප තෝරා ගැනීම නතර වේ.';

  @override
  String get demoCupertinoSliderTitle => 'ස්ලයිඩරය';

  @override
  String get demoCupertinoSliderSubtitle => 'iOS-විලාස ස්ලයිඩරය';

  @override
  String get demoCupertinoSliderDescription => 'ස්ලයිඩරයක් එක්කෝ අඛණ්ඩ හෝ වෙන් වූ අගයන් කට්ටලයක් හෝ වෙතින් තේරීමට භාවිත කළ හැකිය.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'අඛණ්ඩ: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'වෙන් වූ: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'iOS-විලාස ස්විචය';

  @override
  String get demoCupertinoSwitchDescription => 'ස්විචයක් තනි සැකසීමක තත්ත්වය ක්‍රියාත්මක/ක්‍රියාවිරහිත කිරීමට භාවිත කරයි.';

  @override
  String get demoCupertinoTabBarTitle => 'ටැබ තීරුව';

  @override
  String get demoCupertinoTabBarSubtitle => 'iOS-විලාස බොත්තම් ටැබ තීරුව';

  @override
  String get demoCupertinoTabBarDescription => 'iOS-විලාස බොත්තම් සංචාලන ටැබ තීරුවකි. එක් ටැබයක් සක්‍රිය ව තිබී, පළමු ටැබය පෙරනිමිය අනුව බහුවිධ ටැබ සංදර්ශනය කරයි.';

  @override
  String get cupertinoTabBarHomeTab => 'මුල් පිටුව';

  @override
  String get cupertinoTabBarChatTab => 'කතාබස්';

  @override
  String get cupertinoTabBarProfileTab => 'පැතිකඩ';

  @override
  String get demoCupertinoTextFieldTitle => 'පෙළ ක්ෂේත්‍ර';

  @override
  String get demoCupertinoTextFieldSubtitle => 'iOS-විලාස පෙළ ක්ෂේත්‍ර';

  @override
  String get demoCupertinoTextFieldDescription => 'පෙළ ක්ෂේත්‍රයක් පරිශීලකට දෘඩාංග යතුරුපුවරුවකින් හෝ තිරය මත යතුරුපුවරුවකින් හෝ පෙළ ඇතුළත් කිරීමට ඉඩ දෙයි.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'පෙළ ක්ෂේත්‍රය සොයන්න';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'iOS-විලාසයේ සෙවීම් පෙළ ක්ෂේත්‍රය';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'පරිශීලකයාට පෙළ ඇතුළු කිරීමෙන් සෙවීමට ඉඩ දෙන, සහ යෝජනා ඉදිරිපත් කිරීමට සහ පෙරීමට හැකි සෙවීම් පෙළ ක්ෂේත්‍රයක්.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'පෙළ කිහිපයක් ඇතුළු කරන්න';

  @override
  String get demoCupertinoScrollbarTitle => 'අනුචලන තීරුව';

  @override
  String get demoCupertinoScrollbarSubtitle => 'iOS-විලාසයේ අනුචලන තීරුව';

  @override
  String get demoCupertinoScrollbarDescription => 'දී ඇති දාරකයා දවටන අනුචලන තීරුවක්';

  @override
  String get demoMotionTitle => 'චලනය';

  @override
  String get demoMotionSubtitle => 'සියලු පූර්ව නිර්ණිත සංක්‍රාන්ති රටා';

  @override
  String get demoContainerTransformDemoInstructions => 'කාඩ්පත්, ලැයිස්තු සහ FAB';

  @override
  String get demoSharedXAxisDemoInstructions => 'ඊළඟ සහ ආපසු බොත්තම්';

  @override
  String get demoSharedYAxisDemoInstructions => '\"මෑතකදී වාදනය කළ\" අනුව අනුපිළිවෙළට සකසන්න';

  @override
  String get demoSharedZAxisDemoInstructions => 'සැකසීම් නිරූපක බොත්තම';

  @override
  String get demoFadeThroughDemoInstructions => 'පහළ සංචාලනය';

  @override
  String get demoFadeScaleDemoInstructions => 'Modal සහ FAB';

  @override
  String get demoContainerTransformTitle => 'බහාලුම් පරිණාමනය';

  @override
  String get demoContainerTransformDescription => 'බහාලුම් පරිණාමන රටාව නිර්මාණය කර ඇත්තේ බහාලුමක් ඇතුළත් UI මූලාංග අතර සංක්‍රාන්ති සඳහාය. මෙම රටාව UI මූලාංග දෙකක් අතර දෘශ්‍ය සම්බන්ධතාවක් නිර්මාණය කරයි';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'මැකී යන ප්‍රකාරය';

  @override
  String get demoContainerTransformTypeFade => 'මැකී යාම';

  @override
  String get demoContainerTransformTypeFadeThrough => 'මැකී යාම';

  @override
  String get demoMotionPlaceholderTitle => 'මාතෘකාව';

  @override
  String get demoMotionPlaceholderSubtitle => 'ද්විතියික පෙළ';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'ද්විතීයික';

  @override
  String get demoMotionDetailsPageTitle => 'විස්තර පිටුව';

  @override
  String get demoMotionListTileTitle => 'ලැයිස්තු අයිතමය';

  @override
  String get demoSharedAxisDescription => 'අවකාශීය හෝ සංචාලන සම්බන්ධතාවයක් ඇති UI මූලාංග අතර සංක්‍රාන්තිය සඳහා බෙදා ගත් අක්ෂ රටාව භාවිත කරයි. මෙම රටාව මූලාංග අතර සම්බන්ධතාවය ශක්තිමත් කිරීම සඳහා x, y, හෝ z අක්ෂයේ බෙදා ගත් පරිණාමනයක් භාවිත කරයි.';

  @override
  String get demoSharedXAxisTitle => 'බෙදා ගත් x-අක්ෂය';

  @override
  String get demoSharedXAxisBackButtonText => 'ආපසු';

  @override
  String get demoSharedXAxisNextButtonText => 'ඊළඟ';

  @override
  String get demoSharedXAxisCoursePageTitle => 'ඔබේ පාඨමාලා ක්‍රමවත් කරන්න';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'පොදි කළ ප්‍රවර්ග ඔබේ සංග්‍රහයේ සමූහ ලෙස දිස් වේ. ඔබට මෙය සැම විට පසුව වෙනස් කළ හැකිය.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'කලා ශිල්ප';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'ව්‍යාපාරය';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'රූප සටහන';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'සැලසුම';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'සූපවේදී';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'පොදි කළ';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'තනි තනිව පෙන්වන';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'ආයුබෝවන් David Park';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'ඔබේ ගිණුම සමගින් පුරන්න';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'ඉ-තැපෑල හෝ දුරකථන අංකය';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'ඉ-තැපෑල අමතක වුණාද?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'ගිණුමක් සාදන්න';

  @override
  String get demoSharedYAxisTitle => 'බෙදා ගත් y-අක්ෂය';

  @override
  String get demoSharedYAxisAlbumCount => 'ඇල්බම 268';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'A-Z';

  @override
  String get demoSharedYAxisRecentSortTitle => 'මෑතක දී ධාවනය කළ';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'ඇල්බමය';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'කලාකරු';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'මිනි';

  @override
  String get demoSharedZAxisTitle => 'බෙදා ගත් z-අක්ෂය';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'සැකසීම්';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'බර්ගර්';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'බර්ගර් වට්ටෝරුව';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'සැන්ඩ්විච්';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'සැන්ඩ්විච් වට්ටෝරුව';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'අතුරුපස';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'අතුරුපස වට්ටෝරුව';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'කූනිස්සා';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'කූනිස්සන් වට්ටෝරුව';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'කකුළුවා';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'කකුළුවන් වට්ටෝරුව';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'බීෆ් සැන්ඩ්විච්';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'බීෆ් සැන්ඩ්විච් වට්ටෝරුව';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'සුරැකි වට්ටෝරු';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'පැතිකඩ';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'දැනුම්දීම්';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'රහස්‍යතාව';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'උදවු';

  @override
  String get demoFadeThroughTitle => 'මැකී යාම';

  @override
  String get demoFadeThroughDescription => 'එකිනෙක සමඟ ශක්තිමත් සම්බන්ධතාවයක් නොමැති UI මූලාංග අතර සංක්‍රාන්තිය සඳහා මැකී යාමේ රටාව භාවිතා වේ.';

  @override
  String get demoFadeThroughAlbumsDestination => 'ඇල්බම';

  @override
  String get demoFadeThroughPhotosDestination => 'ඡායාරූප';

  @override
  String get demoFadeThroughSearchDestination => 'සෙවීම';

  @override
  String get demoFadeThroughTextPlaceholder => 'ඡායාරූප 123';

  @override
  String get demoFadeScaleTitle => 'මැකී යාම';

  @override
  String get demoFadeScaleDescription => 'මැකී යාමේ රටාව භාවිතා කරනුයේ තිරයේ මායිම් තුළට ඇතුළු වන හෝ පිටවන UI මූලාංග සඳහාය, එනම් තිරය මධ්‍යයේ මැකී යන සංවාදයක් වැනි ඒවාය.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'MODAL පෙන්වන්න';

  @override
  String get demoFadeScaleShowFabButton => 'FAB පෙන්වන්න';

  @override
  String get demoFadeScaleHideFabButton => 'FAB සඟවන්න';

  @override
  String get demoFadeScaleAlertDialogHeader => 'ඇඟවීමේ සංවාදය';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'අවලංගු කරන්න';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'ඉවත ලන්න';

  @override
  String get demoColorsTitle => 'වර්ණ';

  @override
  String get demoColorsSubtitle => 'පූර්ව නිශ්චිත වර්ණ සියල්ල';

  @override
  String get demoColorsDescription => 'ද්‍රව්‍ය සැලසුමෙහි වර්ණ තැටිය නියෝජනය කරන වර්ණය සහ වර්ණ සාම්පල නියත.';

  @override
  String get demoTypographyTitle => 'මුද්‍රණ ශිල්පය';

  @override
  String get demoTypographySubtitle => 'සියලු පූර්ව නිර්ණිත විලාස';

  @override
  String get demoTypographyDescription => 'Material Design හි දක්නට ලැබෙන විවිධ මුද්‍රණ විලාස සඳහා අර්ථ දැක්වීම්.';

  @override
  String get demo2dTransformationsTitle => '2D පරිණාමනය කිරීම්';

  @override
  String get demo2dTransformationsSubtitle => 'පෑන් කරන්න, විශාලනය කරන්න, කරකවන්න';

  @override
  String get demo2dTransformationsDescription => 'ටයිල් සංස්කරණය කිරීමට තට්ටු කරන්න, එමෙන්ම දර්ශනය වටා ගෙන යාමට ඉංගිත භාවිත කරන්න. පෑන් කිරීමට අදින්න, විශාලනය කිරීමට කොනහන්න, ඇඟිලි දෙකින් කරකවන්න ආරම්භක දිශානතිය වෙත ආපසු යාමට යළිි සැකසීමේ බොත්තම ඔබන්න.';

  @override
  String get demo2dTransformationsResetTooltip => 'පරිණාමනය කිරීම් යළි සකසන්න';

  @override
  String get demo2dTransformationsEditTooltip => 'ටයිල් සංස්කරණය කරන්න';

  @override
  String get buttonText => 'බොත්තම';

  @override
  String get demoBottomSheetTitle => 'පහළ පත්‍රය';

  @override
  String get demoBottomSheetSubtitle => 'දිගටම පවතින සහ ආදර්ශ පහළ පත්‍ර';

  @override
  String get demoBottomSheetPersistentTitle => 'දිගටම පවතින පහළ පත්‍රය';

  @override
  String get demoBottomSheetPersistentDescription => 'දිගටම පවතින පහළ පත්‍රයක් යෙදුමේ මූලික අන්තර්ගතය සපයන තොරතුරු පෙන්වයි.පරිශීලක යෙදුමේ අනෙක් කොටස් සමග අන්තර්ක්‍රියා කරන විට දිගටම පවතින පහළ පත්‍රයක් දෘශ්‍යමානව පවතී.';

  @override
  String get demoBottomSheetModalTitle => 'මොඩල් පහළ පත්‍රය';

  @override
  String get demoBottomSheetModalDescription => 'මාදිලි පහළ පත්‍රයක් යනු මෙනුවකට හෝ සංවාදයකට විකල්පයක් වන අතර පරිශීලකව යෙදුමේ ඉතිරි කොටස සමග අන්තර්ක්‍රියා කීරිමෙන් වළක්වයි.';

  @override
  String get demoBottomSheetAddLabel => 'එක් කරන්න';

  @override
  String get demoBottomSheetButtonText => 'පහළ පත්‍රය පෙන්වන්න';

  @override
  String get demoBottomSheetHeader => 'ශීර්ෂකය';

  @override
  String demoBottomSheetItem(Object value) {
    return 'අයිතමය $value';
  }

  @override
  String get demoListsTitle => 'ලැයිස්තු';

  @override
  String get demoListsSubtitle => 'අනුචලනය කිරීමේ ලැයිස්තු පිරිසැලසුම්';

  @override
  String get demoListsDescription => 'සාමාන්‍යයෙන් සමහර පෙළ මෙන්ම ඉදිරිපස හෝ පසුපස අයිකනයක් අඩංගු වන තනි ස්ථීර උසක් ඇති පේළියකි.';

  @override
  String get demoOneLineListsTitle => 'පේළි එකයි';

  @override
  String get demoTwoLineListsTitle => 'පේළි දෙකයි';

  @override
  String get demoListsSecondary => 'ද්විතියික පෙළ';

  @override
  String get demoProgressIndicatorTitle => 'ප්‍රගති දර්ශක';

  @override
  String get demoProgressIndicatorSubtitle => 'රේඛීය, වෘත්තාකාර, අවිනිශ්චිත';

  @override
  String get demoCircularProgressIndicatorTitle => 'වෘත්තාකාර ප්‍රගති දර්ශකය';

  @override
  String get demoCircularProgressIndicatorDescription => 'යෙදුම කාර්ය බහුල බව දැක්වීමට භ්‍රමණය වන ද්‍රව්‍ය සැලසුම් වෘත්තාකාර ප්‍රගති දර්ශකයකි.';

  @override
  String get demoLinearProgressIndicatorTitle => 'රේඛීය ප්‍රගති දර්ශකය';

  @override
  String get demoLinearProgressIndicatorDescription => 'ද්‍රව්‍ය සැලසුම් රේඛීය ප්‍රගති දර්ශකයකි, එය ප්‍රගති තීරුවක් ලෙස ද හැඳින්වේ.';

  @override
  String get demoPickersTitle => 'තෝරක';

  @override
  String get demoPickersSubtitle => 'දිනය සහ වේලාව තේරීම';

  @override
  String get demoDatePickerTitle => 'දින තෝරකය';

  @override
  String get demoDatePickerDescription => 'ද්‍රව්‍ය සැලසුම් දින තෝරක අඩංගුවන සංවාදයක් පෙන්වයි.';

  @override
  String get demoTimePickerTitle => 'වේලා තෝරකය';

  @override
  String get demoTimePickerDescription => 'ද්‍රව්‍ය සැලසුම් වේලා තෝරක අඩංගුවන සංවාදයක් පෙන්වයි.';

  @override
  String get demoDateRangePickerTitle => 'දින පරාස තෝරකය';

  @override
  String get demoDateRangePickerDescription => 'ද්‍රව්‍යමය සැලසුම් දින තෝරකය අඩංගු වන සංවාදයක් පෙන්වයි.';

  @override
  String get demoPickersShowPicker => 'තෝරකය පෙන්වන්න';

  @override
  String get demoTabsTitle => 'ටැබ';

  @override
  String get demoTabsScrollingTitle => 'අනුචලනය කරමින්';

  @override
  String get demoTabsNonScrollingTitle => 'අනුචලනය නොකරමින්';

  @override
  String get demoTabsSubtitle => 'ස්වාධීනව අනුචලනය කළ හැකි දසුන් සහිත ටැබ';

  @override
  String get demoTabsDescription => 'ටැබ විවිධ තිර, දත්ත කට්ටල සහ වෙනත් අන්තර්ක්‍රියා හරහා අන්තර්ගතය සංවිධානය කරයි.';

  @override
  String get demoSnackbarsTitle => 'ස්නැක්බාර්';

  @override
  String get demoSnackbarsSubtitle => 'ස්නැක්බාර් තිරයේ පහළ ඇති පණිවිඩ පෙන්වයි';

  @override
  String get demoSnackbarsDescription => 'ස්නැක්බාර් මගින් යෙදුමක් ක්‍රියා කර ඇති බව හෝ ක්‍රියා කරනු ඇති බව ක්‍රියාවලියක පරිශීලකයන්ට දැනුම් දෙයි. ඒවා තිරයේ පහළ දෙසට තාවකාලිකව දිස් වේ. ඒවා පරිශීලක අත්දැකීමට බාධා නොකළ යුතු අතර දිස් නොවී යාමට ඒවාට පරිශීලක ආදානය අවශ්‍ය නොවේ.';

  @override
  String get demoSnackbarsButtonLabel => 'ස්නැක්බාර් එකක් පෙන්වන්න';

  @override
  String get demoSnackbarsText => 'මෙය ස්නැක්බාර් එකකි.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ක්‍රියාව';

  @override
  String get demoSnackbarsAction => 'ඔබ ස්නැක්බාර් ක්‍රියාව ඔබා ඇත.';

  @override
  String get demoSelectionControlsTitle => 'තේරීම් පාලන';

  @override
  String get demoSelectionControlsSubtitle => 'තේරීම් කොටු, රේඩියෝ බොත්තම් සහ ස්විච';

  @override
  String get demoSelectionControlsCheckboxTitle => 'තේරීම් කොටුව';

  @override
  String get demoSelectionControlsCheckboxDescription => 'තේරීම් කොටු පරිශීලකයන්ට කට්ටලයකින් විකල්ප කීපයක් තේරීමට ඉඩ දෙයි. සාමාන්‍ය තේරීම් කොටුවක අගය සත්‍ය හෝ අසත්‍ය වන අතර ත්‍රිවිධාකාර තේරීම් කොටුවක අගය ද ශුන්‍ය විය හැකිය.';

  @override
  String get demoSelectionControlsRadioTitle => 'රේඩියෝ';

  @override
  String get demoSelectionControlsRadioDescription => 'රේඩියෝ බොත්තම පරිශීලකට කට්ටලයකින් එක් විකල්පයක් තේරීමට ඉඩ දෙයි. පරිශීලකට ලබා ගත හැකි සියලු විකල්ප පැත්තෙන් පැත්තට බැලීමට අවශ්‍යයැයි ඔබ සිතන්නේ නම් සුවිශේෂි තේරීම සඳහා රේඩියෝ බොත්තම භාවිත කරන්න.';

  @override
  String get demoSelectionControlsSwitchTitle => 'මාරු කරන්න';

  @override
  String get demoSelectionControlsSwitchDescription => 'ක්‍රියාත්මක කිරීමේ/ක්‍රියාවිරහිත කිරීමේ ස්විච තනි සැකසීම් විකල්පයක තත්ත්වය ටොගල කරයි. ස්විච පාලන මෙන්ම, එය තිබෙන තත්ත්වය විකල්පය අනුරූප පේළිගත ලේබලයෙන් පැහැදිලි කළ යුතුය.';

  @override
  String get demoBottomTextFieldsTitle => 'පෙළ ක්ෂේත්‍ර';

  @override
  String get demoTextFieldTitle => 'පෙළ ක්ෂේත්‍ර';

  @override
  String get demoTextFieldSubtitle => 'සංස්කරණය කළ හැකි පෙළ සහ අංකවල තනි පේළිය';

  @override
  String get demoTextFieldDescription => 'පෙළ ක්ෂේත්‍ර පරිශීලකයන්ට පෙළ UI එකකට ඇතුළු කිරීමට ඉඩ දෙයි. ඒවා සාමාන්‍යයෙන් ආකෘති සහ සංවාදවල දිස් වේ.';

  @override
  String get demoTextFieldShowPasswordLabel => 'මුරපදය පෙන්වන්න';

  @override
  String get demoTextFieldHidePasswordLabel => 'මුරපදය සඟවන්න';

  @override
  String get demoTextFieldFormErrors => 'ඉදිරිපත් කිරීමට පෙර කරුණාකර දෝෂ රතු පැහැයෙන් නිවැරදි කරන්න.';

  @override
  String get demoTextFieldNameRequired => 'නම අවශ්‍යයි.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'කරුණාකර අකාරාදී අනුලකුණු පමණක් ඇතුළු කරන්න.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### - එක්සත් ජනපද දුරකථන අංකයක් ඇතුළත් කරන්න.';

  @override
  String get demoTextFieldEnterPassword => 'කරුණාකර මුරපදයක් ඇතුළත් කරන්න.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'මුරපද නොගැළපේ.';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'පුද්ගලයන් ඔබට කථා කළේ කුමක්ද?';

  @override
  String get demoTextFieldNameField => 'නම*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'අපට ඔබ වෙත ළඟා විය හැක්කේ කොතැනින්ද?';

  @override
  String get demoTextFieldPhoneNumber => 'දුරකථන අංකය*';

  @override
  String get demoTextFieldYourEmailAddress => 'ඔබගේ ඉ-තැපැල් ලිපිනය';

  @override
  String get demoTextFieldEmail => 'ඉ-තැපෑල';

  @override
  String get demoTextFieldTellUsAboutYourself => 'ඔබ ගැන අපට පවසන්න (උදා, ඔබ කරන දේ හෝ ඔබට තිබෙන විනෝදාංශ මොනවාද යන්න ලියා ගන්න)';

  @override
  String get demoTextFieldKeepItShort => 'එය කෙටියෙන් සිදු කරන්න, මෙය හුදෙක් අනතුරු ආදර්ශනයකි.';

  @override
  String get demoTextFieldLifeStory => 'ජීවිත කථාව';

  @override
  String get demoTextFieldSalary => 'වැටුප';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'අනුලකුණු 8කට වඩා නැත.';

  @override
  String get demoTextFieldPassword => 'මුරපදය*';

  @override
  String get demoTextFieldRetypePassword => 'මුරපදය නැවත ටයිප් කරන්න*';

  @override
  String get demoTextFieldSubmit => 'ඉදිරිපත් කරන්න';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return '$name දුරකථන අංකය $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => '* අවශ්‍ය ක්ෂේත්‍රය දක්වයි';

  @override
  String get demoTooltipTitle => 'මෙවලම් ඉඟි';

  @override
  String get demoTooltipSubtitle => 'දිගු එබීමක හෝ උඩින් තබා ගැනීමක සංදර්ශනය වන කෙටි පණිවිඩය';

  @override
  String get demoTooltipDescription => 'මෙවලම් ඉඟි බොත්තමක හෝ වෙනත් පරිශීලක අතුරුමුහුණත් ක්‍රියාවක ශ්‍රිතය පැහැදිලි කිරීමට සහාය වන පෙළ ලේබල සපයයි. පරිශීලකයන් මූලාංගයක් උඩින් තබා ගන්නා විට, අවධානය යොමු කරන විට හෝ දිගු ඔබන විට මෙවලම් ඉඟි තොරතුරු විස්තර කරන පෙළ පෙන්වයි.';

  @override
  String get demoTooltipInstructions => 'මෙවලම් ඉඟිය පෙන්වීමට දිගු ඔබන්න නැතහොත් උඩින් තබා ගන්න.';

  @override
  String get bottomNavigationCommentsTab => 'අදහස් දැක්වීම්';

  @override
  String get bottomNavigationCalendarTab => 'දින දර්ශනය';

  @override
  String get bottomNavigationAccountTab => 'ගිණුම';

  @override
  String get bottomNavigationAlarmTab => 'එලාමය';

  @override
  String get bottomNavigationCameraTab => 'කැමරාව';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return '$title ටැබය සඳහා තැන් දරණුව';
  }

  @override
  String get buttonTextCreate => 'තනන්න';

  @override
  String dialogSelectedOption(Object value) {
    return 'ඔබ මෙය තෝරා ඇත: \"$value\"';
  }

  @override
  String get chipTurnOnLights => 'ආලෝකය ක්‍රියාත්මක කරන්න';

  @override
  String get chipSmall => 'කුඩා';

  @override
  String get chipMedium => 'මධ්‍යම';

  @override
  String get chipLarge => 'විශාල';

  @override
  String get chipElevator => 'විදුලි සෝපානය';

  @override
  String get chipWasher => 'රෙදි සෝදන යන්ත්‍රය';

  @override
  String get chipFireplace => 'ගිනි උඳුන';

  @override
  String get chipBiking => 'බයිසිකල් පැදීම';

  @override
  String get demo => 'ආදර්ශනය';

  @override
  String get bottomAppBar => 'පහළ යෙදුම් තීරුව';

  @override
  String get loading => 'පූරණය වේ';

  @override
  String get dialogDiscardTitle => 'කෙටුම්පත ඉවත ලන්නද?';

  @override
  String get dialogLocationTitle => 'Google හි පිහිටීම් සේවාව භාවිත කරන්නද?';

  @override
  String get dialogLocationDescription => 'යෙදුම්වලට ස්ථානය තීරණය කිරීම සඳහා සහාය වීමට Google හට ඉඩ දෙන්න. මෙයින් අදහස් කරන්නේ කිසිදු යෙදුමක් හෝ ධාවනය නොවන විට පවා Google වෙත නිර්නාමික ස්ථාන දත්ත යැවීමයි.';

  @override
  String get dialogCancel => 'අවලංගු කරන්න';

  @override
  String get dialogDiscard => 'ඉවත ලන්න';

  @override
  String get dialogDisagree => 'එකඟ නොවේ';

  @override
  String get dialogAgree => 'එකඟයි';

  @override
  String get dialogSetBackup => 'උපස්ථ ගිණුම සකසන්න';

  @override
  String get dialogAddAccount => 'ගිණුම එක් කරන්න';

  @override
  String get dialogShow => 'සංවාදය පෙන්වන්න';

  @override
  String get dialogFullscreenTitle => 'පූර්ණ තිර සංවාදය';

  @override
  String get dialogFullscreenSave => 'සුරකින්න';

  @override
  String get dialogFullscreenDescription => 'සම්පූර්ණ තිර සංවාද ආදර්ශනයකි';

  @override
  String get cupertinoButton => 'බොත්තම';

  @override
  String get cupertinoButtonWithBackground => 'පසුබිම සමග';

  @override
  String get cupertinoAlertCancel => 'අවලංගු කරන්න';

  @override
  String get cupertinoAlertDiscard => 'ඉවත ලන්න';

  @override
  String get cupertinoAlertLocationTitle => 'ඔබ යෙදුම භාවිත කරමින් සිටින අතරතුර \"සිතියම්\" හට ඔබේ ස්ථානයට ප්‍රවේශ වීමට ඉඩ දෙන්නද?';

  @override
  String get cupertinoAlertLocationDescription => 'ඔබේ වත්මන් ස්ථානය සිතියමේ සංදර්ශනය වී දිශාවන්, අවට සෙවීම් ප්‍රතිඵල සහ ඇස්තමේන්තුගත සංචාර වේලාවන් සඳහා භාවිත කරනු ඇත.';

  @override
  String get cupertinoAlertAllow => 'ඉඩ දෙන්න';

  @override
  String get cupertinoAlertDontAllow => 'අවසර නොදෙන්න';

  @override
  String get cupertinoAlertFavoriteDessert => 'ප්‍රියතම අතුරුපස තෝරන්න';

  @override
  String get cupertinoAlertDessertDescription => 'කරුණාකර පහත ලැයිස්තුවෙන් ඔබේ ප්‍රියතම අතුරුපස වර්ගය තෝරන්න. ඔබේ තේරීම ඔබේ ප්‍රදේශයෙහි යෝජිත අවන්හල් ලැයිස්තුව අභිරුචිකරණය කිරීමට භාවිත කරනු ඇත.';

  @override
  String get cupertinoAlertCheesecake => 'චීස් කේක්';

  @override
  String get cupertinoAlertTiramisu => 'ටිරාමිසු';

  @override
  String get cupertinoAlertApplePie => 'ඇපල් පයි';

  @override
  String get cupertinoAlertChocolateBrownie => 'චොකොලට් බ්‍රව්නි';

  @override
  String get cupertinoShowAlert => 'ඇඟවීම පෙන්වන්න';

  @override
  String get colorsRed => 'රතු';

  @override
  String get colorsPink => 'රෝස';

  @override
  String get colorsPurple => 'දම්';

  @override
  String get colorsDeepPurple => 'තද දම්';

  @override
  String get colorsIndigo => 'ඉන්ඩිගෝ';

  @override
  String get colorsBlue => 'නිල්';

  @override
  String get colorsLightBlue => 'ලා නිල්';

  @override
  String get colorsCyan => 'මයුර නීල';

  @override
  String get colorsTeal => 'තද හරිත නීල';

  @override
  String get colorsGreen => 'කොළ';

  @override
  String get colorsLightGreen => 'ලා කොළ';

  @override
  String get colorsLime => 'දෙහි';

  @override
  String get colorsYellow => 'කහ';

  @override
  String get colorsAmber => 'ඇම්බර්';

  @override
  String get colorsOrange => 'තැඹිලි';

  @override
  String get colorsDeepOrange => 'ගැඹුරු තැඹිලි';

  @override
  String get colorsBrown => 'දුඹුරු';

  @override
  String get colorsGrey => 'අළු';

  @override
  String get colorsBlueGrey => 'නීල අළු';

  @override
  String get placeChennai => 'චෙන්නායි';

  @override
  String get placeTanjore => 'තන්ජෝර්';

  @override
  String get placeChettinad => 'චෙට්ටිනාඩ්';

  @override
  String get placePondicherry => 'පොන්ඩිචෙරි';

  @override
  String get placeFlowerMarket => 'මල් වෙළඳපොළ';

  @override
  String get placeBronzeWorks => 'ලෝකඩ වැඩ';

  @override
  String get placeMarket => 'වෙළඳපොළ';

  @override
  String get placeThanjavurTemple => 'තන්ජාවූර් කෝවිල';

  @override
  String get placeSaltFarm => 'ලුණු ලේවාය';

  @override
  String get placeScooters => 'ස්කූටර්';

  @override
  String get placeSilkMaker => 'සේද කර්මාන්තකරු';

  @override
  String get placeLunchPrep => 'දිවා ආහාරය පිළියෙළ කිරීම';

  @override
  String get placeBeach => 'වෙරළ';

  @override
  String get placeFisherman => 'ධීවරයා';

  @override
  String get starterAppTitle => 'ආරම්භක යෙදුම';

  @override
  String get starterAppDescription => 'ප්‍රතිචාරාත්මක පිරිසැලසුමක්';

  @override
  String get starterAppGenericButton => 'බොත්තම';

  @override
  String get starterAppTooltipAdd => 'එක් කරන්න';

  @override
  String get starterAppTooltipFavorite => 'ප්‍රියතම';

  @override
  String get starterAppTooltipShare => 'බෙදා ගන්න';

  @override
  String get starterAppTooltipSearch => 'සෙවීම';

  @override
  String get starterAppGenericTitle => 'මාතෘකාව';

  @override
  String get starterAppGenericSubtitle => 'උපසිරැසිය';

  @override
  String get starterAppGenericHeadline => 'සිරස්තලය';

  @override
  String get starterAppGenericBody => 'අන්තර්ගතය';

  @override
  String starterAppDrawerItem(Object value) {
    return 'අයිතමය $value';
  }

  @override
  String get shrineMenuCaption => 'මෙනුව';

  @override
  String get shrineCategoryNameAll => 'සියල්ල';

  @override
  String get shrineCategoryNameAccessories => 'ආයිත්තම්';

  @override
  String get shrineCategoryNameClothing => 'ඇඳුම්';

  @override
  String get shrineCategoryNameHome => 'ගෘහ';

  @override
  String get shrineLogoutButtonCaption => 'ඉවත් වන්න';

  @override
  String get shrineLoginUsernameLabel => 'පරිශීලක නම';

  @override
  String get shrineLoginPasswordLabel => 'මුරපදය';

  @override
  String get shrineCancelButtonCaption => 'අවලංගු කරන්න';

  @override
  String get shrineNextButtonCaption => 'ඊළඟ';

  @override
  String get shrineCartPageCaption => 'බහලුම';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'ප්‍රමාණය: $quantity';
  }

  @override
  String shrineProductPrice(Object price) {
    return 'x $price\n';
  }

  @override
  String shrineCartItemCount(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'අයිතම $quantity',
      one: 'අයිතම 1',
      zero: 'අයිතම නැත',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'කරත්තය හිස් කරන්න';

  @override
  String get shrineCartTotalCaption => 'එකතුව';

  @override
  String get shrineCartSubtotalCaption => 'උප එකතුව:';

  @override
  String get shrineCartShippingCaption => 'නැව්ගත කිරීම:';

  @override
  String get shrineCartTaxCaption => 'බදු:';

  @override
  String get shrineProductVagabondSack => 'Vagabond sack';

  @override
  String get shrineProductStellaSunglasses => 'ස්ටෙලා අව් කණ්ණාඩි';

  @override
  String get shrineProductWhitneyBelt => 'Whitney belt';

  @override
  String get shrineProductGardenStrand => 'Garden strand';

  @override
  String get shrineProductStrutEarrings => 'Strut earrings';

  @override
  String get shrineProductVarsitySocks => 'Varsity socks';

  @override
  String get shrineProductWeaveKeyring => 'Weave keyring';

  @override
  String get shrineProductGatsbyHat => 'Gatsby hat';

  @override
  String get shrineProductShrugBag => 'උරහිස් සෙලවීමේ බෑගය';

  @override
  String get shrineProductGiltDeskTrio => 'Gilt desk trio';

  @override
  String get shrineProductCopperWireRack => 'Copper wire rack';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe ceramic set';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs tea set';

  @override
  String get shrineProductBlueStoneMug => 'නිල් ගල් ජෝගුව';

  @override
  String get shrineProductRainwaterTray => 'වැසි වතුර තැටිය';

  @override
  String get shrineProductChambrayNapkins => 'Chambray napkins';

  @override
  String get shrineProductSucculentPlanters => 'Succulent planters';

  @override
  String get shrineProductQuartetTable => 'Quartet table';

  @override
  String get shrineProductKitchenQuattro => 'Kitchen quattro';

  @override
  String get shrineProductClaySweater => 'මැටි ස්වීටරය';

  @override
  String get shrineProductSeaTunic => 'Sea tunic';

  @override
  String get shrineProductPlasterTunic => 'Plaster tunic';

  @override
  String get shrineProductWhitePinstripeShirt => 'White pinstripe shirt';

  @override
  String get shrineProductChambrayShirt => 'Chambray shirt';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze sweater';

  @override
  String get shrineProductGentryJacket => 'Gentry jacket';

  @override
  String get shrineProductNavyTrousers => 'Navy trousers';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (සුදු)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf shirt';

  @override
  String get shrineProductGingerScarf => 'Ginger scarf';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Classic white collar';

  @override
  String get shrineProductCeriseScallopTee => 'Cerise scallop tee';

  @override
  String get shrineProductShoulderRollsTee => 'Shoulder rolls tee';

  @override
  String get shrineProductGreySlouchTank => 'Grey slouch tank';

  @override
  String get shrineProductSunshirtDress => 'Sunshirt dress';

  @override
  String get shrineProductFineLinesTee => 'Fine lines tee';

  @override
  String get shrineTooltipSearch => 'සෙවීම';

  @override
  String get shrineTooltipSettings => 'සැකසීම්';

  @override
  String get shrineTooltipOpenMenu => 'මෙනුව විවෘත කරන්න';

  @override
  String get shrineTooltipCloseMenu => 'මෙනුව වසන්න';

  @override
  String get shrineTooltipCloseCart => 'බහලුම වසන්න';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'සාප්පු යාමේ කරත්තය, අයිතම $quantity',
      one: 'සාප්පු යාමේ කරත්තය, අයිතම 1',
      zero: 'සාප්පු යාමේ කරත්තය, අයිතම නැත',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'කරත්තයට එක් කරන්න';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'ඉවත් කරන්න $product';
  }

  @override
  String get shrineTooltipRemoveItem => 'අයිතමය ඉවත් කරන්න';

  @override
  String get craneFormDiners => 'ආහාර ගන්නන්';

  @override
  String get craneFormDate => 'දිනය තෝරන්න';

  @override
  String get craneFormTime => 'වේලාව තෝරන්න';

  @override
  String get craneFormLocation => 'ස්ථානය තෝරන්න';

  @override
  String get craneFormTravelers => 'සංචාරකයන්';

  @override
  String get craneFormOrigin => 'ආරම්භය තෝරන්න';

  @override
  String get craneFormDestination => 'ගමනාන්තය තෝරන්න';

  @override
  String get craneFormDates => 'දින තෝරන්න';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'පැ$hours',
      one: 'පැ1',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'මි$minutes',
      one: 'මි1',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => 'FLY';

  @override
  String get craneSleep => 'නිද්‍රාව';

  @override
  String get craneEat => 'EAT';

  @override
  String get craneFlySubhead => 'ගමනාන්තය අනුව ගුවන් ගමන් ගවේෂණය කරන්න';

  @override
  String get craneSleepSubhead => 'ගමනාන්තය අනුව කුලී නිවාස ගවේෂණය කරන්න';

  @override
  String get craneEatSubhead => 'ගමනාන්තය අනුව අවන්හල් ගවේෂණය කරන්න';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: 'නැවතුම් $numberOfStopsක්',
      one: 'නැවතුම් 1',
      zero: 'අඛණ්ඩ',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: 'ලබා ගත හැකි කුලී නිවාස $totalProperties',
      one: 'ලබා ගත හැකි කුලී නිවාස 1',
      zero: 'ලබා ගත හැකි කුලී නිවාස නැත',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: 'අවන්හල් $totalRestaurants',
      one: 'අවන්හල් 1',
      zero: 'අවන්හල් නැත',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'ඇස්පෙන්, එක්සත් ජනපදය';

  @override
  String get craneFly1 => 'බිග් සර්, එක්සත් ජනපදය';

  @override
  String get craneFly2 => 'කුම්බු නිම්නය, නේපාලය';

  @override
  String get craneFly3 => 'මාචු පික්කූ, පේරු';

  @override
  String get craneFly4 => 'මාලේ, මාලදිවයින';

  @override
  String get craneFly5 => 'විට්ස්නෝ, ස්විට්සර්ලන්තය';

  @override
  String get craneFly6 => 'මෙක්සිකෝ නගරය, මෙක්සිකෝව';

  @override
  String get craneFly7 => 'මවුන්ට් රෂ්මෝර්, එක්සත් ජනපදය';

  @override
  String get craneFly8 => 'සිංගප්පූරුව';

  @override
  String get craneFly9 => 'හවානා, කියුබාව';

  @override
  String get craneFly10 => 'කයිරෝ, ඊජිප්තුව';

  @override
  String get craneFly11 => 'ලිස්බන්, පෘතුගාලය';

  @override
  String get craneFly12 => 'නාපා, එක්සත් ජනපදය';

  @override
  String get craneFly13 => 'බාලි, ඉන්දුනීසියාව';

  @override
  String get craneSleep0 => 'මාලේ, මාලදිවයින';

  @override
  String get craneSleep1 => 'ඇස්පෙන්, එක්සත් ජනපදය';

  @override
  String get craneSleep2 => 'මාචු පික්කූ, පේරු';

  @override
  String get craneSleep3 => 'හවානා, කියුබාව';

  @override
  String get craneSleep4 => 'විට්ස්නෝ, ස්විට්සර්ලන්තය';

  @override
  String get craneSleep5 => 'බිග් සර්, එක්සත් ජනපදය';

  @override
  String get craneSleep6 => 'නාපා, එක්සත් ජනපදය';

  @override
  String get craneSleep7 => 'පෝටෝ, පෘතුගාලය';

  @override
  String get craneSleep8 => 'ටුලුම්, මෙක්සිකෝව';

  @override
  String get craneSleep9 => 'ලිස්බන්, පෘතුගාලය';

  @override
  String get craneSleep10 => 'කයිරෝ, ඊජිප්තුව';

  @override
  String get craneSleep11 => 'තායිපේ, තායිවානය';

  @override
  String get craneEat0 => 'නේපල්ස්, ඉතාලිය';

  @override
  String get craneEat1 => 'ඩලාස්, එක්සත් ජනපදය';

  @override
  String get craneEat2 => 'කෝඩොබා, ආජන්ටීනාව';

  @override
  String get craneEat3 => 'පෝට්ලන්ඩ්, එක්සත් ජනපදය';

  @override
  String get craneEat4 => 'පැරීසිය, ප්‍රංශය';

  @override
  String get craneEat5 => 'සෝල්, දකුණු කොරියාව';

  @override
  String get craneEat6 => 'සියැටල්, එක්සත් ජනපදය';

  @override
  String get craneEat7 => 'නෑෂ්විල්, එක්සත් ජනපදය';

  @override
  String get craneEat8 => 'ඇට්ලන්ටා, එක්සත් ජනපදය';

  @override
  String get craneEat9 => 'මැඩ්‍රිඩ්, ස්පාඤ්ඤය';

  @override
  String get craneEat10 => 'ලිස්බන්, පෘතුගාලය';

  @override
  String get craneFly0SemanticLabel => 'සදාහරිත ගස් සහිත මීදුම සහිත භූමිභාගයක ඇති පැල';

  @override
  String get craneFly1SemanticLabel => 'පිට්ටනියක ඇති කුඩාරම';

  @override
  String get craneFly2SemanticLabel => 'හිම කන්දක ඉදිරිපස ඇති යාච්ඤා කොඩි';

  @override
  String get craneFly3SemanticLabel => 'මාචු පිච්චු බළකොටුව';

  @override
  String get craneFly4SemanticLabel => 'ජලය මත ඇති බංගලා';

  @override
  String get craneFly5SemanticLabel => 'කඳු වැටියක ඉදිරිපස ඇති වැව ඉස්මත්තේ හෝටලය';

  @override
  String get craneFly6SemanticLabel => 'Palacio de Bellas Artes හි ගුවන් දසුන';

  @override
  String get craneFly7SemanticLabel => 'රෂ්මෝ කඳුවැටිය';

  @override
  String get craneFly8SemanticLabel => 'සුපර්ට්‍රී ග්‍රොව්';

  @override
  String get craneFly9SemanticLabel => 'කෞතුක වටිනාකමක් ඇති නිල් පැහැති මෝටර් රථයකට හේත්තු වී සිටින මිනිසා';

  @override
  String get craneFly10SemanticLabel => 'ඉර බසින අතරතුර අල් අසාර් පල්ලයේ කුළුණු';

  @override
  String get craneFly11SemanticLabel => 'මුහුදේ ඇති ගඩොල් ප්‍රදීපාගාරය';

  @override
  String get craneFly12SemanticLabel => 'තල් ගස් සහිත නාන තටාකය';

  @override
  String get craneFly13SemanticLabel => 'තල් ගස් සහිත මුහුද අසබඩ නාන තටාකය';

  @override
  String get craneSleep0SemanticLabel => 'ජලය මත ඇති බංගලා';

  @override
  String get craneSleep1SemanticLabel => 'සදාහරිත ගස් සහිත මීදුම සහිත භූමිභාගයක ඇති පැල';

  @override
  String get craneSleep2SemanticLabel => 'මාචු පිච්චු බළකොටුව';

  @override
  String get craneSleep3SemanticLabel => 'කෞතුක වටිනාකමක් ඇති නිල් පැහැති මෝටර් රථයකට හේත්තු වී සිටින මිනිසා';

  @override
  String get craneSleep4SemanticLabel => 'කඳු වැටියක ඉදිරිපස ඇති වැව ඉස්මත්තේ හෝටලය';

  @override
  String get craneSleep5SemanticLabel => 'පිට්ටනියක ඇති කුඩාරම';

  @override
  String get craneSleep6SemanticLabel => 'තල් ගස් සහිත නාන තටාකය';

  @override
  String get craneSleep7SemanticLabel => 'රයිබේරියා චතුරස්‍රයේ ඇති වර්ණවත් බද්ධ නිවාස';

  @override
  String get craneSleep8SemanticLabel => 'වෙරළක් ඉහළින් කඳු ශිඛරයක මේයන් නටබුන්';

  @override
  String get craneSleep9SemanticLabel => 'මුහුදේ ඇති ගඩොල් ප්‍රදීපාගාරය';

  @override
  String get craneSleep10SemanticLabel => 'ඉර බසින අතරතුර අල් අසාර් පල්ලයේ කුළුණු';

  @override
  String get craneSleep11SemanticLabel => 'තාය්පේයි 101 උස් ගොඩනැගිල්ල';

  @override
  String get craneEat0SemanticLabel => 'දර උඳුනක ඇති පිට්සාව';

  @override
  String get craneEat1SemanticLabel => 'රාත්‍ර ආහාර ගන්නා ආකාරයේ බංකු සහිත හිස් තැබෑරුම';

  @override
  String get craneEat2SemanticLabel => 'බර්ගර්';

  @override
  String get craneEat3SemanticLabel => 'කොරියානු ටාකෝ';

  @override
  String get craneEat4SemanticLabel => 'චොකොලට් අතුරුපස';

  @override
  String get craneEat5SemanticLabel => 'කලාත්මක අවන්හලක ඉඳගෙන සිටින ප්‍රදේශය';

  @override
  String get craneEat6SemanticLabel => 'කූනිස්සෝ පිඟාන';

  @override
  String get craneEat7SemanticLabel => 'බේකරි ප්‍රවේශය';

  @override
  String get craneEat8SemanticLabel => 'පොකිරිස්සෝ පිඟාන';

  @override
  String get craneEat9SemanticLabel => 'පේස්ට්‍රි ඇති කැෆේ කවුන්ටරය';

  @override
  String get craneEat10SemanticLabel => 'විශාල පැස්ට්‍රාමි සැන්ඩ්විච් එකක් අතැති කාන්තාව';

  @override
  String get fortnightlyMenuFrontPage => 'මුල් පිටුව';

  @override
  String get fortnightlyMenuWorld => 'ලෝකය';

  @override
  String get fortnightlyMenuUS => 'එක්සත් ජනපදය';

  @override
  String get fortnightlyMenuPolitics => 'දේශපාලනය';

  @override
  String get fortnightlyMenuBusiness => 'ව්‍යාපාරය';

  @override
  String get fortnightlyMenuTech => 'තාක්ෂණ';

  @override
  String get fortnightlyMenuScience => 'විද්‍යාව';

  @override
  String get fortnightlyMenuSports => 'ක්‍රීඩා';

  @override
  String get fortnightlyMenuTravel => 'සංචාර';

  @override
  String get fortnightlyMenuCulture => 'සංස්කෘතිය';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'ප්‍රතිසංස්කරණය';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'කොටස්';

  @override
  String get fortnightlyLatestUpdates => 'නවතම යාවත්කාලීන';

  @override
  String get fortnightlyHeadlineHealthcare => 'නිහඬ එහෙත් ප්‍රබල සෞඛ්‍ය ආරක්ෂණ විප්ලවය';

  @override
  String get fortnightlyHeadlineWar => 'යුද්ධය අතරතුර ඇමෙරිකානු ජීවිත වෙන් කරන ලදී';

  @override
  String get fortnightlyHeadlineGasoline => 'ගැසොලින්වල අනාගතය';

  @override
  String get fortnightlyHeadlineArmy => 'ඇතුළතින් කොළ හමුදාව ප්‍රතිසංස්කරණය කරමින්';

  @override
  String get fortnightlyHeadlineStocks => 'කොටස් එක තැන තිබෙන නිසා, බොහෝ අය ව්‍යවහාර මුදල් දෙස බලයි';

  @override
  String get fortnightlyHeadlineFabrics => 'සැලසුම්කරුවන් අනාගතයට ගැළපෙන රෙදිපිළි සෑදීමට තාක්ෂණය භාවිත කරයි';

  @override
  String get fortnightlyHeadlineFeminists => 'කාන්තාවාදීන් පැත්ත ගනී';

  @override
  String get fortnightlyHeadlineBees => 'ගොවිපළ ඉඩම් මී මැස්සන් හිඟයි';

  @override
  String get replyInboxLabel => 'එන ලිපි';

  @override
  String get replyStarredLabel => 'තරු ලකුණු යෙදූ';

  @override
  String get replySentLabel => 'යවන ලද';

  @override
  String get replyTrashLabel => 'කුණු කූඩය';

  @override
  String get replySpamLabel => 'අයාචිත';

  @override
  String get replyDraftsLabel => 'කෙටුම්පත්';

  @override
  String get demoTwoPaneFoldableLabel => 'නැවිය හැකි';

  @override
  String get demoTwoPaneFoldableDescription => 'නැවිය හැකි උපාංගයක් මත TwoPane හැසිරෙන්නේ මේ ආකාරයටයි.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'කුඩා තිරය';

  @override
  String get demoTwoPaneSmallScreenDescription => 'කුඩා තිර උපාංගයක TwoPane හැසිරෙන්නේ මේ ආකාරයටයි.';

  @override
  String get demoTwoPaneTabletLabel => 'ටැබ්ලට් / ඩෙස්ක්ටොප්';

  @override
  String get demoTwoPaneTabletDescription => 'ටැබ්ලටයක් හෝ ඩෙස්ක්ටොප් එකක් වැනි විශාල තිරයක් මත TwoPane හැසිරෙන්නේ මේ ආකාරයටයි.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'නැවිය හැකි, විශාල සහ කුඩා තිර මත ප්‍රතිචාරාත්මක පිරිසැලසුම්';

  @override
  String get splashSelectDemo => 'ආදර්ශනයක් තෝරන්න';

  @override
  String get demoTwoPaneList => 'ලැයිස්තුව';

  @override
  String get demoTwoPaneDetails => 'විස්තර';

  @override
  String get demoTwoPaneSelectItem => 'අයිතමයක් තෝරන්න';

  @override
  String demoTwoPaneItem(Object value) {
    return 'අයිතමය $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'අයිතම $value විස්තර';
  }
}
