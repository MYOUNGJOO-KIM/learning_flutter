import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Albanian (`sq`).
class GalleryLocalizationsSq extends GalleryLocalizations {
  GalleryLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'Depoja $repoName e GitHub';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Për të parë kodin burimor për këtë aplikacion, vizito $repoLink.';
  }

  @override
  String get deselect => 'Hiq përzgjedhjen';

  @override
  String get notSelected => 'Nuk është zgjedhur';

  @override
  String get select => 'Zgjidh';

  @override
  String get selectable => 'Mund të zgjidhet (shtypje e gjatë)';

  @override
  String get selected => 'Zgjedhur';

  @override
  String get signIn => 'IDENTIFIKOHU';

  @override
  String get bannerDemoText => 'Fjalëkalimi yt është përditësuar në pajisjen tënde tjetër. Identifikohu përsëri.';

  @override
  String get bannerDemoResetText => 'Rivendos banderolën';

  @override
  String get bannerDemoMultipleText => 'Shumë veprime';

  @override
  String get bannerDemoLeadingText => 'Ikona kryesore';

  @override
  String get dismiss => 'HIQ';

  @override
  String get backToGallery => 'Kthehu te \"Galeria\"';

  @override
  String get cardsDemoExplore => 'Eksploro';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Eksploro $destinationName';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Ndaj $destinationName';
  }

  @override
  String get cardsDemoTappable => 'Mund të trokitet';

  @override
  String get cardsDemoTravelDestinationTitle1 => '10 qytetet kryesore për të vizituar në Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Numri 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artizanë në Indinë Jugore';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Prodhues mëndafshi';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Çetinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Tempulli Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tempuj';

  @override
  String get homeHeaderGallery => 'Galeria';

  @override
  String get homeHeaderCategories => 'Kategoritë';

  @override
  String get shrineDescription => 'Një aplikacion blerjesh në modë';

  @override
  String get fortnightlyDescription => 'Një aplikacion lajmesh i fokusuar te përmbajtja';

  @override
  String get rallyDescription => 'Një aplikacion për financat personale';

  @override
  String get replyDescription => 'Një aplikacion efikas dhe i fokusuar email-i';

  @override
  String get rallyAccountDataChecking => 'Rrjedhëse';

  @override
  String get rallyAccountDataHomeSavings => 'Kursimet për shtëpinë';

  @override
  String get rallyAccountDataCarSavings => 'Kursimet për makinë';

  @override
  String get rallyAccountDataVacation => 'Pushime';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Rendimenti vjetor në përqindje';

  @override
  String get rallyAccountDetailDataInterestRate => 'Norma e interesit';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Interesi vjetor deri më sot';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'Interesi i paguar vitin e kaluar';

  @override
  String get rallyAccountDetailDataNextStatement => 'Pasqyra e ardhshme';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Zotëruesi i llogarisë';

  @override
  String get rallyBillDetailTotalAmount => 'Shuma totale';

  @override
  String get rallyBillDetailAmountPaid => 'Shuma e paguar';

  @override
  String get rallyBillDetailAmountDue => 'Shuma për t\'u paguar';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Bar-kafe';

  @override
  String get rallyBudgetCategoryGroceries => 'Ushqimore';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restorantet';

  @override
  String get rallyBudgetCategoryClothing => 'Veshje';

  @override
  String get rallyBudgetDetailTotalCap => 'Kufiri total';

  @override
  String get rallyBudgetDetailAmountUsed => 'Shuma e përdorur';

  @override
  String get rallyBudgetDetailAmountLeft => 'Shuma e mbetur';

  @override
  String get rallySettingsManageAccounts => 'Menaxho llogaritë';

  @override
  String get rallySettingsTaxDocuments => 'Dokumentet e taksave';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Kodi i kalimit dhe Touch ID';

  @override
  String get rallySettingsNotifications => 'Njoftimet';

  @override
  String get rallySettingsPersonalInformation => 'Të dhënat personale';

  @override
  String get rallySettingsPaperlessSettings => 'Cilësimet e faturës elektronike';

  @override
  String get rallySettingsFindAtms => 'Gjej bankomate';

  @override
  String get rallySettingsHelp => 'Ndihma';

  @override
  String get rallySettingsSignOut => 'Dil';

  @override
  String get rallyAccountTotal => 'Totali';

  @override
  String get rallyBillsDue => 'Afati';

  @override
  String get rallyBudgetLeft => 'Të mbetura';

  @override
  String get rallyAccounts => 'Llogaritë';

  @override
  String get rallyBills => 'Faturat';

  @override
  String get rallyBudgets => 'Buxhetet';

  @override
  String get rallyAlerts => 'Sinjalizime';

  @override
  String get rallySeeAll => 'SHIKOJI TË GJITHË';

  @override
  String get rallyFinanceLeft => 'TË MBETURA';

  @override
  String get rallyTitleOverview => 'PËRMBLEDHJE';

  @override
  String get rallyTitleAccounts => 'LLOGARITË';

  @override
  String get rallyTitleBills => 'FATURAT';

  @override
  String get rallyTitleBudgets => 'BUXHETET';

  @override
  String get rallyTitleSettings => 'CILËSIMET';

  @override
  String get rallyLoginLoginToRally => 'Identifikohu në Rally';

  @override
  String get rallyLoginNoAccount => 'Nuk ke llogari?';

  @override
  String get rallyLoginSignUp => 'REGJISTROHU';

  @override
  String get rallyLoginUsername => 'Emri i përdoruesit';

  @override
  String get rallyLoginPassword => 'Fjalëkalimi';

  @override
  String get rallyLoginLabelLogin => 'Identifikohu';

  @override
  String get rallyLoginRememberMe => 'Kujto të dhënat e mia';

  @override
  String get rallyLoginButtonLogin => 'IDENTIFIKOHU';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Kujdes, ke përdorur $percent të buxhetit të \"Blerjeve\" për këtë muaj.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Ke shpenzuar $amount në restorante këtë javë.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Ke shpenzuar $amount në tarifa bankomati këtë muaj';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Të lumtë! Llogaria jote rrjedhëse është $percent më e lartë se muajin e kaluar.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Rrit nivelin e mundshëm të zbritjes nga taksat! Cakto kategoritë për $count transaksione të pacaktuara.',
      one: 'Rrit nivelin e mundshëm të zbritjes nga taksat! Cakto kategoritë për 1 transaksion të pacaktuar.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'Shiko të gjitha llogaritë';

  @override
  String get rallySeeAllBills => 'Shiko të gjitha faturat';

  @override
  String get rallySeeAllBudgets => 'Shiko të gjitha buxhetet';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return 'Llogaria $accountName $accountNumber me $amount.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Fatura $billName me afat $date për $amount.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return 'Buxheti $budgetName me $amountUsed të përdorura nga $amountTotal, $amountLeft të mbetura';
  }

  @override
  String get craneDescription => 'Një aplikacion i personalizuar për udhëtimin';

  @override
  String get homeCategoryReference => 'STILET DHE TË TJERA';

  @override
  String get demoInvalidURL => 'URL-ja nuk mund të shfaqej:';

  @override
  String get demoOptionsTooltip => 'Opsionet';

  @override
  String get demoInfoTooltip => 'Informacione';

  @override
  String get demoCodeTooltip => 'Kodi i demonstrimit';

  @override
  String get demoDocumentationTooltip => 'Dokumentacioni i API-t';

  @override
  String get demoFullscreenTooltip => 'Ekran i plotë';

  @override
  String get demoCodeViewerCopyAll => 'KOPJO TË GJITHA';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'U kopjua në kujtesën e fragmenteve';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Kopjimi në kujtesën e fragmenteve dështoi: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'Shiko opsionet';

  @override
  String get demoOptionsFeatureDescription => 'Trokit këtu për të parë opsionet që ofrohen për këtë demonstrim.';

  @override
  String get settingsTitle => 'Cilësimet';

  @override
  String get settingsButtonLabel => 'Cilësimet';

  @override
  String get settingsButtonCloseLabel => 'Mbyll \"Cilësimet\"';

  @override
  String get settingsSystemDefault => 'Sistemi';

  @override
  String get settingsTextScaling => 'Shkallëzimi i tekstit';

  @override
  String get settingsTextScalingSmall => 'I vogël';

  @override
  String get settingsTextScalingNormal => 'Normale';

  @override
  String get settingsTextScalingLarge => 'E madhe';

  @override
  String get settingsTextScalingHuge => 'Shumë i madh';

  @override
  String get settingsTextDirection => 'Drejtimi i tekstit';

  @override
  String get settingsTextDirectionLocaleBased => 'Bazuar në cilësimet lokale';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'Gjuha e përdorimit';

  @override
  String get settingsPlatformMechanics => 'Mekanika e platformës';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'E errët';

  @override
  String get settingsLightTheme => 'E ndriçuar';

  @override
  String get settingsSlowMotion => 'Lëvizje e ngadaltë';

  @override
  String get settingsAbout => 'Rreth galerisë së Flutter';

  @override
  String get settingsFeedback => 'Dërgo koment';

  @override
  String get settingsAttribution => 'Projektuar nga TOASTER në Londër';

  @override
  String get demoAppBarTitle => 'Shiriti i aplikacionit';

  @override
  String get demoAppBarSubtitle => 'Shfaq informacione dhe veprime në lidhje me ekranin aktual';

  @override
  String get demoAppBarDescription => 'Shiriti i aplikacionit ofron përmbajtje dhe veprime që lidhen me ekranin aktual. Ai përdoret për markat, titujt e ekraneve, navigimin dhe veprimet';

  @override
  String get demoBottomAppBarTitle => 'Shiriti i aplikacioneve në fund';

  @override
  String get demoBottomAppBarSubtitle => 'Shfaq navigimin dhe veprimet në fund';

  @override
  String get demoBottomAppBarDescription => 'Shiritat e aplikacioneve në fund ofrojnë qasje te një sirtar navigimi në fund dhe deri në katër veprime, duke përfshirë butonin pluskues të veprimit.';

  @override
  String get bottomAppBarNotch => 'E prera';

  @override
  String get bottomAppBarPosition => 'Pozicioni i butonit pluskues të veprimit';

  @override
  String get bottomAppBarPositionDockedEnd => 'Lidhur me stacionin - në fund';

  @override
  String get bottomAppBarPositionDockedCenter => 'Lidhur me stacionin - në qendër';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Pluskues - në fund';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Pluskues - në qendër';

  @override
  String get demoBannerTitle => 'Banderola';

  @override
  String get demoBannerSubtitle => 'Shfaqja e një banderole brenda një liste';

  @override
  String get demoBannerDescription => 'Një banderolë shfaq një mesazh të përmbledhur të rëndësishëm dhe ofron veprime për përdoruesit për menaxhimin (ose heqjen) e banderolës. Kërkohet një veprim nga përdoruesi për heqjen e saj.';

  @override
  String get demoBottomNavigationTitle => 'Navigimi poshtë';

  @override
  String get demoBottomNavigationSubtitle => 'Navigimi i poshtëm me pamje që shuhen gradualisht';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etiketat e vazhdueshme';

  @override
  String get demoBottomNavigationSelectedLabel => 'Etiketa e zgjedhur';

  @override
  String get demoBottomNavigationDescription => 'Shiritat e poshtëm të navigimit shfaqin tre deri në pesë destinacione në fund të një ekrani. Secili destinacion paraqitet nga një ikonë dhe një etiketë opsionale me tekst. Kur trokitet mbi një ikonë navigimi poshtë, përdoruesi dërgohet te destinacioni i navigimit të nivelit të lartë i shoqëruar me atë ikonë.';

  @override
  String get demoButtonTitle => 'Butonat';

  @override
  String get demoButtonSubtitle => 'Tekst, i ngritur, me kontur etj.';

  @override
  String get demoTextButtonTitle => 'Butoni i tekstit';

  @override
  String get demoTextButtonDescription => 'Një buton teksti shfaq një spërkatje me bojë pas shtypjes, por nuk ngrihet. Përdor butonat e tekstit në shiritat e veglave, dialogët dhe brenda faqes me skemë padding';

  @override
  String get demoElevatedButtonTitle => 'Buton i ngritur';

  @override
  String get demoElevatedButtonDescription => 'Butonat e ngritur u shtojnë dimension strukturave kryesisht të rrafshëta. Ata theksojnë funksionet në hapësirat e gjera ose me trafik.';

  @override
  String get demoOutlinedButtonTitle => 'Buton me kontur';

  @override
  String get demoOutlinedButtonDescription => 'Butonat me kontur bëhen të patejdukshëm dhe ngrihen kur shtypen. Shpesh ata çiftohen me butonat e ngritur për të treguar një veprim alternativ dytësor.';

  @override
  String get demoToggleButtonTitle => 'Butonat e ndërrimit';

  @override
  String get demoToggleButtonDescription => 'Butonat e ndërrimit mund të përdoren për të grupuar opsionet e përafërta. Për të theksuar grupet e butonave të përafërt të ndërrimit, një grup duhet të ndajë një mbajtës të përbashkët';

  @override
  String get demoFloatingButtonTitle => 'Butoni pluskues i veprimit';

  @override
  String get demoFloatingButtonDescription => 'Një buton pluskues veprimi është një buton me ikonë rrethore që lëviz mbi përmbajtjen për të promovuar një veprim parësor në aplikacion.';

  @override
  String get demoCardTitle => 'Kartat';

  @override
  String get demoCardSubtitle => 'Kartat bazë me kënde të rrumbullakosura';

  @override
  String get demoChipTitle => 'Çipet';

  @override
  String get demoCardDescription => 'Një kartë është një fletë e materialit të përdorur për të paraqitur disa informacione përkatëse, p.sh. një album, një vendndodhje gjeografike, një vakt, detajet e kontaktit etj.';

  @override
  String get demoChipSubtitle => 'Elemente kompakte që paraqesin një hyrje, atribut ose veprim';

  @override
  String get demoActionChipTitle => 'Çipi i veprimit';

  @override
  String get demoActionChipDescription => 'Çipet e veprimit janë një grupim opsionesh që aktivizojnë një veprim që lidhet me përmbajtjen kryesore. Çipet e veprimit duhet të shfaqen në mënyrë dinamike dhe kontekstuale në një ndërfaqe përdoruesi.';

  @override
  String get demoChoiceChipTitle => 'Çipi i zgjedhjes';

  @override
  String get demoChoiceChipDescription => 'Çipet e zgjedhjes paraqesin një zgjedhje të vetme nga një grupim. Çipet e zgjedhjes përmbajnë tekst ose kategori të lidhura përshkruese.';

  @override
  String get demoFilterChipTitle => 'Çipi i filtrit';

  @override
  String get demoFilterChipDescription => 'Çipet e filtrit përdorin etiketime ose fjalë përshkruese si mënyrë për të filtruar përmbajtjen.';

  @override
  String get demoInputChipTitle => 'Çipi i hyrjes';

  @override
  String get demoInputChipDescription => 'Çipet e hyrjes përfaqësojnë një pjesë komplekse informacioni, si p.sh. një entitet (person, vend ose send) ose tekst bisedor, në formë kompakte.';

  @override
  String get demoDataTableTitle => 'Tabelat e të dhënave';

  @override
  String get demoDataTableSubtitle => 'Rreshtat dhe kolonat e informacioneve';

  @override
  String get demoDataTableDescription => 'Tabelat e të dhënave shfaqin informacione në një format me rreshta dhe kolona si në rrjetë. Ato i organizojnë informacionet në një mënyrë që është e lehtë për t\'i skanuar, në mënyrë që përdoruesit të mund të shikojnë për motive dhe statistika.';

  @override
  String get dataTableHeader => 'Të ushqyerit';

  @override
  String get dataTableColumnDessert => 'Ëmbëlsirë (1 racion)';

  @override
  String get dataTableColumnCalories => 'Kaloritë';

  @override
  String get dataTableColumnFat => 'Yndyrnat (g)';

  @override
  String get dataTableColumnCarbs => 'Karbohidratet (g)';

  @override
  String get dataTableColumnProtein => 'Proteina (g)';

  @override
  String get dataTableColumnSodium => 'Natrium (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalcium (%)';

  @override
  String get dataTableColumnIron => 'Hekur (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Kos i ngrirë';

  @override
  String get dataTableRowIceCreamSandwich => 'Sanduiç me akullore';

  @override
  String get dataTableRowEclair => 'Pastashutë';

  @override
  String get dataTableRowCupcake => 'Kek';

  @override
  String get dataTableRowGingerbread => 'Biskota me xhenxhefil';

  @override
  String get dataTableRowJellyBean => 'Karamele me xhelatinë';

  @override
  String get dataTableRowLollipop => 'Lëpirëse';

  @override
  String get dataTableRowHoneycomb => 'Hoje blete';

  @override
  String get dataTableRowDonut => 'Petull';

  @override
  String get dataTableRowApplePie => 'Ëmbëlsirë me mollë';

  @override
  String dataTableRowWithSugar(Object value) {
    return '$value me sheqer';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '$value me mjaltë';
  }

  @override
  String get demoDialogTitle => 'Dialogët';

  @override
  String get demoDialogSubtitle => 'I thjeshtë, sinjalizim dhe ekran i plotë';

  @override
  String get demoAlertDialogTitle => 'Sinjalizim';

  @override
  String get demoAlertDialogDescription => 'Një dialog sinjalizues informon përdoruesin rreth situatave që kërkojnë konfirmim. Një dialog sinjalizues ka një titull opsional dhe një listë opsionale veprimesh.';

  @override
  String get demoAlertTitleDialogTitle => 'Sinjalizo me titullin';

  @override
  String get demoSimpleDialogTitle => 'I thjeshtë';

  @override
  String get demoSimpleDialogDescription => 'Një dialog i thjeshtë i ofron përdoruesit një zgjedhje mes disa opsionesh. Një dialog i thjeshtë ka një titull opsional që afishohet mbi zgjedhjet.';

  @override
  String get demoDividerTitle => 'Ndarësi';

  @override
  String get demoDividerSubtitle => 'Ndarësi është një vijë e hollë që grupon përmbajtjet në lista dhe struktura.';

  @override
  String get demoDividerDescription => 'Ndarësit mund të përdoren në lista, sirtarë dhe kudo për të ndarë përmbajtje.';

  @override
  String get demoVerticalDividerTitle => 'Ndarësi vertikal';

  @override
  String get demoGridListsTitle => 'Listat në formë rrjete';

  @override
  String get demoGridListsSubtitle => 'Struktura e rreshtit dhe kolonës';

  @override
  String get demoGridListsDescription => 'Listat në formë rrjete janë më të përshtatshme për paraqitjen e të dhënave homogjene, zakonisht të imazheve. Çdo artikull në një listë në formë rrjete quhet një pllakëz.';

  @override
  String get demoGridListsImageOnlyTitle => 'Vetëm imazhe';

  @override
  String get demoGridListsHeaderTitle => 'Me kokën e faqes';

  @override
  String get demoGridListsFooterTitle => 'Me fundin e faqes';

  @override
  String get demoSlidersTitle => 'Rrëshqitësit';

  @override
  String get demoSlidersSubtitle => 'Miniaplikacione për zgjedhjen e një vlere me rrëshqitje';

  @override
  String get demoSlidersDescription => 'Rrëshqitësit pasqyrojnë një gamë vlerash përgjatë një shiriti, nga të cilat përdoruesit mund të zgjedhin një vlerë të vetme. Ata janë idealë për rregullimin e cilësimeve si p.sh. volumi, ndriçimi ose zbatimi i filtrave të imazheve.';

  @override
  String get demoRangeSlidersTitle => 'Rrëshqitësit me gamë vlerash';

  @override
  String get demoRangeSlidersDescription => 'Rrëshqitësit pasqyrojnë një gamë vlerash përgjatë një shiriti. Ata mund të kenë ikona në të dyja skajet e shiritit, të cilat pasqyrojnë një gamë vlerash. Ata janë idealë për rregullimin e cilësimeve si p.sh. volumi, ndriçimi ose zbatimi i filtrave të imazheve.';

  @override
  String get demoCustomSlidersTitle => 'Rrëshqitësit e personalizuar';

  @override
  String get demoCustomSlidersDescription => 'Rrëshqitësit pasqyrojnë një gamë vlerash përgjatë një shiriti, nga të cilat përdoruesit mund të zgjedhin një vlerë të vetme ose një gamë vlerash. Rrëshqitësit mund të personalizohen dhe t\'u ndryshohet tema.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'I vazhdueshëm me vlerë numerike të modifikueshme';

  @override
  String get demoSlidersDiscrete => 'Jo i vazhdueshëm';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'Rrëshqitësi jo i vazhdueshëm me temë të personalizuar';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'Rrëshqitësi i vazhdueshëm me gamë vlerash me temë të personalizuar';

  @override
  String get demoSlidersContinuous => 'I vazhdueshëm';

  @override
  String get demoSlidersEditableNumericalValue => 'Vlera numerike e modifikueshme';

  @override
  String get demoMenuTitle => 'Menyja';

  @override
  String get demoContextMenuTitle => 'Menyja kontekstuale';

  @override
  String get demoSectionedMenuTitle => 'Menyja me seksione';

  @override
  String get demoSimpleMenuTitle => 'Menyja e thjeshtë';

  @override
  String get demoChecklistMenuTitle => 'Menyja me listë me zgjedhje';

  @override
  String get demoMenuSubtitle => 'Butonat e menysë dhe menytë e thjeshta';

  @override
  String get demoMenuDescription => 'Një meny shfaq një listë zgjedhjesh në një sipërfaqe të përkohshme. Ato shfaqen kur përdoruesit ndërveprojnë me një buton, veprim ose një kontroll tjetër.';

  @override
  String get demoMenuItemValueOne => 'Artikulli i parë i menysë';

  @override
  String get demoMenuItemValueTwo => 'Artikulli i dytë i menysë';

  @override
  String get demoMenuItemValueThree => 'Artikulli i tretë i menysë';

  @override
  String get demoMenuOne => 'Një';

  @override
  String get demoMenuTwo => 'Dy';

  @override
  String get demoMenuThree => 'Tre';

  @override
  String get demoMenuFour => 'Katër';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Një artikulli me një meny kontekstuale';

  @override
  String get demoMenuContextMenuItemOne => 'Artikulli i parë i menysë kontekstuale';

  @override
  String get demoMenuADisabledMenuItem => 'Artikulli i çaktivizuar i menysë';

  @override
  String get demoMenuContextMenuItemThree => 'Artikulli i tretë i menysë kontekstuale';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Një artikull me një meny me seksione';

  @override
  String get demoMenuPreview => 'Shiko paraprakisht';

  @override
  String get demoMenuShare => 'Ndaj';

  @override
  String get demoMenuGetLink => 'Merr lidhjen';

  @override
  String get demoMenuRemove => 'Hiq';

  @override
  String demoMenuSelected(Object value) {
    return 'Zgjedhur: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Shënuar: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'Sirtari i navigimit';

  @override
  String get demoNavigationDrawerSubtitle => 'Shfaqja e një sirtari brenda rreshtit të aplikacioneve';

  @override
  String get demoNavigationDrawerDescription => 'Një panel me \"Dizajn material\" që hyn me rrëshqitje horizontale nga skaji i ekranit për të shfaqur lidhjet e shfletimit në një aplikacion.';

  @override
  String get demoNavigationDrawerUserName => 'Emri i përdoruesit';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'Artikulli një';

  @override
  String get demoNavigationDrawerToPageTwo => 'Artikulli dy';

  @override
  String get demoNavigationDrawerText => 'Rrëshqit nga skaji ose trokit ikonën e majtë lart për të parë sirtarin';

  @override
  String get demoNavigationRailTitle => 'Shina e shfletimit';

  @override
  String get demoNavigationRailSubtitle => 'Shfaqja e shinës së shfletimit brenda një aplikacioni';

  @override
  String get demoNavigationRailDescription => 'Një miniaplikacion material që synohet për shfaqje majtas apo djathtas një aplikacioni për të shfletuar mes një numri të vogël, rëndom mes tri e pesë, pamjesh.';

  @override
  String get demoNavigationRailFirst => 'E para';

  @override
  String get demoNavigationRailSecond => 'E dyta';

  @override
  String get demoNavigationRailThird => 'E treta';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Një artikull me një meny të thjeshtë';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Një artikulli me një meny me listë me zgjedhje';

  @override
  String get demoFullscreenDialogTitle => 'Ekrani i plotë';

  @override
  String get demoFullscreenDialogDescription => 'Karakteristika e fullscreenDialog specifikon nëse faqja hyrëse është dialog modal në ekran të plotë';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Treguesi i aktivitetit';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'Treguesit e aktivitetit në stilin e iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'Një tregues aktiviteti në stilin e iOS që rrotullohet në drejtimin orar.';

  @override
  String get demoCupertinoButtonsTitle => 'Butonat';

  @override
  String get demoCupertinoButtonsSubtitle => 'Butonat në stilin e iOS';

  @override
  String get demoCupertinoButtonsDescription => 'Një buton në stilin e iOS. Përfshin tekstin dhe/ose një ikonë që zhduket dhe shfaqet gradualisht kur e prek. Si opsion mund të ketë sfond.';

  @override
  String get demoCupertinoContextMenuTitle => 'Menyja konstekstuale';

  @override
  String get demoCupertinoContextMenuSubtitle => 'Menyja kontekstuale në stilin për iOS';

  @override
  String get demoCupertinoContextMenuDescription => 'Një meny kontekstuale në stilin për iOS në ekran të plotë që shfaqet kur një element mbahet shtypur gjatë.';

  @override
  String get demoCupertinoContextMenuActionOne => 'Veprimi një';

  @override
  String get demoCupertinoContextMenuActionTwo => 'Veprimi dy';

  @override
  String get demoCupertinoContextMenuActionText => 'Trokit dhe mbaj shtypur logon e Flutter për të parë menynë kontekstuale.';

  @override
  String get demoCupertinoAlertsTitle => 'Sinjalizime';

  @override
  String get demoCupertinoAlertsSubtitle => 'Dialogë sinjalizimi në stilin e iOS';

  @override
  String get demoCupertinoAlertTitle => 'Sinjalizim';

  @override
  String get demoCupertinoAlertDescription => 'Një dialog sinjalizues informon përdoruesin rreth situatave që kërkojnë konfirmim. Një dialog sinjalizimi ka një titull opsional, përmbajtje opsionale dhe një listë opsionale veprimesh. Titulli shfaqet mbi përmbajtje dhe veprimet shfaqen poshtë përmbajtjes.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Sinjalizo me titullin';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Sinjalizimi me butonat';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Vetëm butonat e sinjalizimit';

  @override
  String get demoCupertinoActionSheetTitle => 'Fleta e veprimit';

  @override
  String get demoCupertinoActionSheetDescription => 'Një fletë veprimesh është një stil specifik sinjalizimi që e përball përdoruesin me një set prej dy ose më shumë zgjedhjesh që lidhen me kontekstin aktual. Një fletë veprimesh mund të ketë një titull, një mesazh shtesë dhe një listë veprimesh.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Shiriti i navigimit';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Shiriti i navigimit në stilin e iOS';

  @override
  String get demoCupertinoNavigationBarDescription => 'Një shirit navigimi në stilin e iOS. Shiriti i navigimit është një shirit veglash që përfshin minimumi një titull të faqes, në mes të shiritit të veglave.';

  @override
  String get demoCupertinoPickerTitle => 'Zgjedhësit';

  @override
  String get demoCupertinoPickerSubtitle => 'Zgjedhësit i stilit të iOS';

  @override
  String get demoCupertinoPickerDescription => 'Një miniaplikacion zgjedhësi në stilin e iOS që mund të përdoret për të zgjedhur vargjet, datat, orët ose datën bashkë me orën.';

  @override
  String get demoCupertinoPickerTimer => 'Kohëmatësi';

  @override
  String get demoCupertinoPicker => 'Zgjedhësi';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Ora';

  @override
  String get demoCupertinoPickerDateTime => 'Data dhe ora';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Tërhiq për të rifreskuar';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'Kontrolli me tërheqjen për të rifreskuar në stilin e iOS';

  @override
  String get demoCupertinoPullToRefreshDescription => 'Një miniaplikacion që zbaton një kontroll të përmbajtjes me tërheqjen për të rifreskuar në stilin e iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Kontrolli i segmentuar';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'Kontrolli i segmentuar në stilin e iOS';

  @override
  String get demoCupertinoSegmentedControlDescription => 'Përdoret për të zgjedhur nga një numër opsionesh ekskluzive në mënyrë reciproke. Kur zgjidhet një opsion në kontrollin e segmentuar, zgjedhja e opsioneve të tjera në kontrollin e segmentuar ndalon.';

  @override
  String get demoCupertinoSliderTitle => 'Rrëshqitësi';

  @override
  String get demoCupertinoSliderSubtitle => 'Rrëshqitësi i stilit të iOS';

  @override
  String get demoCupertinoSliderDescription => 'Një rrëshqitës mund të përdoret për të zgjedhur nga një grup i vazhdueshëm ose jo i vazhdueshëm vlerash.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'I vazhdueshëm: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Jo i vazhdueshëm: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Çelësi i stilit të iOS';

  @override
  String get demoCupertinoSwitchDescription => 'Çelësi përdoret për të ndërruar gjendjen e një cilësimi të vetëm në aktive/joaktive.';

  @override
  String get demoCupertinoTabBarTitle => 'Shiriti i skedës';

  @override
  String get demoCupertinoTabBarSubtitle => 'Shiriti i skedës në fund i stilit të iOS';

  @override
  String get demoCupertinoTabBarDescription => 'Një shiriti i skedës së poshtme të navigimit me stilin e iOS. Shfaq shumë skeda ku një skedë është aktive, skeda e parë si parazgjedhje.';

  @override
  String get cupertinoTabBarHomeTab => 'Skeda bazë';

  @override
  String get cupertinoTabBarChatTab => 'Biseda';

  @override
  String get cupertinoTabBarProfileTab => 'Profili';

  @override
  String get demoCupertinoTextFieldTitle => 'Fushat me tekst';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Fushat e tekstit në stilin e iOS';

  @override
  String get demoCupertinoTextFieldDescription => 'Një fushë teksti lejon që përdoruesi të futë tekstin me një tastierë fizike ose me një tastierë në ekran.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'Fusha e kërkimit të tekstit';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'Fusha e kërkimit të tekstit në stilin e iOS';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'Një fushë kërkimi teksti që e lejon përdoruesin të kërkojë duke futur tekstin dhe që mund të ofrojë dhe të filtrojë sugjerimet.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'Fut një tekst';

  @override
  String get demoCupertinoScrollbarTitle => 'Shiriti i lëvizjes';

  @override
  String get demoCupertinoScrollbarSubtitle => 'Shiriti i lëvizjes në stilin e iOS';

  @override
  String get demoCupertinoScrollbarDescription => 'Një shirit lëvizjeje që mbështjell elementin e dhënë në varësi';

  @override
  String get demoMotionTitle => 'Lëvizja';

  @override
  String get demoMotionSubtitle => 'Të gjitha motivet e paracaktuara të kalimit';

  @override
  String get demoContainerTransformDemoInstructions => 'Kartat, listat dhe FAB';

  @override
  String get demoSharedXAxisDemoInstructions => 'Butonat \"Vijo\" dhe \"Pas\"';

  @override
  String get demoSharedYAxisDemoInstructions => 'Rendit sipas \"Të luajturave së fundi\"';

  @override
  String get demoSharedZAxisDemoInstructions => 'Butoni i ikonës së \"Cilësimeve\"';

  @override
  String get demoFadeThroughDemoInstructions => 'Shfletimi poshtë';

  @override
  String get demoFadeScaleDemoInstructions => 'Modal dhe FAB';

  @override
  String get demoContainerTransformTitle => 'Transformimi i kontejnerit';

  @override
  String get demoContainerTransformDescription => 'Motivi i transformimit të kontejnerit është projektuar për kalime mes elementeve të ndërfaqes së përdoruesit që përfshijnë një kontejner. Ky motiv krijon një lidhje të dukshme mes dy elementeve të ndërfaqes së përdoruesit';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'Modaliteti i zbehjes';

  @override
  String get demoContainerTransformTypeFade => 'ZBEHJE';

  @override
  String get demoContainerTransformTypeFadeThrough => 'ZBEHJE GRADUALE';

  @override
  String get demoMotionPlaceholderTitle => 'Titulli';

  @override
  String get demoMotionPlaceholderSubtitle => 'Teksti dytësor';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'Dytësor';

  @override
  String get demoMotionDetailsPageTitle => 'Faqja e detajeve';

  @override
  String get demoMotionListTileTitle => 'Artikulli i listës';

  @override
  String get demoSharedAxisDescription => 'Motivi i boshtit të ndarë përdoret për kalimet mes elementeve të ndërfaqes së përdoruesit që kanë marrëdhënie hapësinore ose navigacionale. Ky motiv përdor një transformim të ndarë në boshtin x, y ose z për të përforcuar marrëdhënien mes elementeve.';

  @override
  String get demoSharedXAxisTitle => 'Boshti x i ndarë';

  @override
  String get demoSharedXAxisBackButtonText => 'PRAPA';

  @override
  String get demoSharedXAxisNextButtonText => 'PARA';

  @override
  String get demoSharedXAxisCoursePageTitle => 'Përmirëso kurset e tua';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'Kategoritë pjesë e paketës shfaqen si grupe në burimin tënd. Mund ta ndryshosh gjithmonë këtë më vonë.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'Vepra arti dhe artizanati';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'Biznes';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'Ilustrim';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'Dizajnim';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'Gatim';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'Pjesë e paketës';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'Shfaqet individualisht';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'Përshëndetje, David Park';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'Identifikohu me llogarinë tënde';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'Email-i ose numri i telefonit';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'HARROVE ADRESËN E EMAIL-IT?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'KRIJO LLOGARI';

  @override
  String get demoSharedYAxisTitle => 'Boshti y i ndarë';

  @override
  String get demoSharedYAxisAlbumCount => '268 albume';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'A-Z';

  @override
  String get demoSharedYAxisRecentSortTitle => 'Të luajtura së fundi';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'Albumi';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'Artisti';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'min.';

  @override
  String get demoSharedZAxisTitle => 'Boshti z i ndarë';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'Cilësimet';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'Hamburger';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'Recetë për hamburger';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'Sandviç';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'Recetë për sandviç';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'Ëmbëlsirë';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'Recetë për ëmbëlsirë';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'Karkaleca deti';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'Recetë për gatim me karkaleca deti';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'Gaforre';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'Recetë për gatim me gaforre';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'Sandviç me mish viçi';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'Recetë për sandviç me mish viçi';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'Recetat e ruajtura';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'Profili';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'Njoftimet';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'Privatësia';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'Ndihma';

  @override
  String get demoFadeThroughTitle => 'Zbehje graduale';

  @override
  String get demoFadeThroughDescription => 'Motivi i zbehjes graduale përdoret për kalimet mes elementeve të ndërfaqes së përdoruesit që nuk kanë marrëdhënie të fortë me njëri-tjetrin.';

  @override
  String get demoFadeThroughAlbumsDestination => 'Albumet';

  @override
  String get demoFadeThroughPhotosDestination => 'Fotografitë';

  @override
  String get demoFadeThroughSearchDestination => 'Kërko';

  @override
  String get demoFadeThroughTextPlaceholder => '123 fotografi';

  @override
  String get demoFadeScaleTitle => 'Zbehje';

  @override
  String get demoFadeScaleDescription => 'Motivi i zbehjes përdoret për elementet e ndërfaqes së përdoruesit që hyjnë ose dalin brenda kufijve të ekranit, si p.sh. një dialog që zbehet në qendër të ekranit.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'SHFAQ MODAL';

  @override
  String get demoFadeScaleShowFabButton => 'SHFAQ FAB';

  @override
  String get demoFadeScaleHideFabButton => 'FSHIH FAB';

  @override
  String get demoFadeScaleAlertDialogHeader => 'Dialogu i alarmit';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'ANULO';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'HIQ';

  @override
  String get demoColorsTitle => 'Ngjyrat';

  @override
  String get demoColorsSubtitle => 'Të gjitha ngjyrat e paracaktuara';

  @override
  String get demoColorsDescription => 'Konstantet e ngjyrave dhe demonstrimeve të ngjyrave që paraqesin paletën e ngjyrave të dizajnit të materialit.';

  @override
  String get demoTypographyTitle => 'Tipografia';

  @override
  String get demoTypographySubtitle => 'Të gjitha stilet e paracaktuara të tekstit';

  @override
  String get demoTypographyDescription => 'Përkufizimet e stileve të ndryshme tipografike të gjendura në dizajnin e materialit';

  @override
  String get demo2dTransformationsTitle => 'Transformimet 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Zgjero, zmadho, rrotullo';

  @override
  String get demo2dTransformationsDescription => 'Trokit për të modifikuar pllakëzat dhe përdor gjestet për të lëvizur në skenë. Zvarrit për ta zgjeruar, afro gishtat për ta zmadhuar, rrotulloje me dy gishta. Shtyp butonin \"Rivendos\" për t\'u kthyer tek orientimi fillestar.';

  @override
  String get demo2dTransformationsResetTooltip => 'Rivendos transformimet';

  @override
  String get demo2dTransformationsEditTooltip => 'Modifiko pllakëzën';

  @override
  String get buttonText => 'BUTONI';

  @override
  String get demoBottomSheetTitle => 'Fleta e poshtme';

  @override
  String get demoBottomSheetSubtitle => 'Fletët e përkohshme dhe modale të poshtme';

  @override
  String get demoBottomSheetPersistentTitle => 'Fletë e poshtme e përhershme';

  @override
  String get demoBottomSheetPersistentDescription => 'Një fletë e poshtme e përhershme shfaq informacione që plotësojnë përmbajtjen parësore të aplikacionit. Një fletë e poshtme e përhershme mbetet e dukshme edhe kur përdoruesi bashkëvepron me pjesët e tjera të aplikacionit.';

  @override
  String get demoBottomSheetModalTitle => 'Fleta e poshtme modale';

  @override
  String get demoBottomSheetModalDescription => 'Një fletë e poshtme modale është një alternativë ndaj menysë apo dialogut dhe parandalon që përdoruesi të bashkëveprojë me pjesën tjetër të aplikacionit.';

  @override
  String get demoBottomSheetAddLabel => 'Shto';

  @override
  String get demoBottomSheetButtonText => 'SHFAQ FLETËN E POSHTME';

  @override
  String get demoBottomSheetHeader => 'Koka e faqes';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Artikulli $value';
  }

  @override
  String get demoListsTitle => 'Listat';

  @override
  String get demoListsSubtitle => 'Lëvizja e strukturave të listës';

  @override
  String get demoListsDescription => 'Një rresht i njëfishtë me lartësi fikse që përmban normalisht tekst si edhe një ikonë pararendëse ose vijuese.';

  @override
  String get demoOneLineListsTitle => 'Një rresht';

  @override
  String get demoTwoLineListsTitle => 'Dy rreshta';

  @override
  String get demoListsSecondary => 'Teksti dytësor';

  @override
  String get demoProgressIndicatorTitle => 'Treguesit e progresit';

  @override
  String get demoProgressIndicatorSubtitle => 'Linear, rrethor, i papërcaktuar';

  @override
  String get demoCircularProgressIndicatorTitle => 'Treguesi rrethor i progresit';

  @override
  String get demoCircularProgressIndicatorDescription => 'Një tregues rrethor i progresit i dizajnit të materialit, i cili rrotullohet për të treguar që aplikacioni është i zënë.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Treguesi linear i progresit';

  @override
  String get demoLinearProgressIndicatorDescription => 'Një tregues linear i progresit i dizajnit të materialit, i njohur edhe si një shirit progresi.';

  @override
  String get demoPickersTitle => 'Zgjedhësit';

  @override
  String get demoPickersSubtitle => 'Zgjedhja e datës dhe orës';

  @override
  String get demoDatePickerTitle => 'Zgjedhësi i datës';

  @override
  String get demoDatePickerDescription => 'Shfaq një dialog që përfshin një zgjedhës date me dizajnin e materialit.';

  @override
  String get demoTimePickerTitle => 'Zgjedhësi i orës';

  @override
  String get demoTimePickerDescription => 'Shfaq një dialog që përfshin një zgjedhës ore me dizajnin e materialit.';

  @override
  String get demoDateRangePickerTitle => 'Zgjedhësi i diapazonit të datave';

  @override
  String get demoDateRangePickerDescription => 'Shfaq një dialog që përfshin një zgjedhës të diapazonit të datave me dizajnin e materialit.';

  @override
  String get demoPickersShowPicker => 'SHFAQ ZGJEDHËSIN';

  @override
  String get demoTabsTitle => 'Skedat';

  @override
  String get demoTabsScrollingTitle => 'Me lëvizje';

  @override
  String get demoTabsNonScrollingTitle => 'Pa lëvizje';

  @override
  String get demoTabsSubtitle => 'Skedat me pamje që mund të lëvizen në mënyrë të pavarur';

  @override
  String get demoTabsDescription => 'Skedat i organizojnë përmbajtjet në ekrane të ndryshme, grupime të dhënash dhe ndërveprime të tjera.';

  @override
  String get demoSnackbarsTitle => 'Shiritat e njoftimeve';

  @override
  String get demoSnackbarsSubtitle => 'Shiritat e njoftimeve shfaqin mesazhe në fund të ekranit';

  @override
  String get demoSnackbarsDescription => 'Shiritat e njoftimeve i informojnë përdoruesit për një proces që ka kryer ose do të kryejë një aplikacion. Ata shfaqen përkohësisht, në drejtim të fundit të ekranit. Ata nuk duhet ta ndërpresin eksperiencën e përdoruesit dhe nuk kërkojnë ndërveprimin nga përdoruesi për t\'u zhdukur.';

  @override
  String get demoSnackbarsButtonLabel => 'SHFAQ NJË SHIRIT NJOFTIMESH';

  @override
  String get demoSnackbarsText => 'Ky është një shiriti njoftimesh.';

  @override
  String get demoSnackbarsActionButtonLabel => 'VEPRIMI';

  @override
  String get demoSnackbarsAction => 'Shtype veprimin e shiritit të njoftimeve.';

  @override
  String get demoSelectionControlsTitle => 'Kontrollet e përzgjedhjes';

  @override
  String get demoSelectionControlsSubtitle => 'Kutitë e zgjedhjes, butonat e radios dhe çelësat';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Kutia e zgjedhjes';

  @override
  String get demoSelectionControlsCheckboxDescription => 'Kutitë e kontrollit e lejojnë përdoruesin të zgjedhë shumë opsione nga një grup. Vlera e një kutie normale kontrolli është \"E vërtetë\" ose \"E gabuar\" dhe vlera e një kutie zgjedhjeje me tre gjendje mund të jetë edhe \"Zero\".';

  @override
  String get demoSelectionControlsRadioTitle => 'Radio';

  @override
  String get demoSelectionControlsRadioDescription => 'Butonat e radios e lejojnë përdoruesin të zgjedhë një opsion nga një grup. Përdor butonat e radios për përzgjedhje ekskluzive nëse mendon se përdoruesi ka nevojë të shikojë të gjitha opsionet e disponueshme përkrah njëri-tjetrit.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Çelës';

  @override
  String get demoSelectionControlsSwitchDescription => 'Çelësat e ndezjes/fikjes aktivizojnë/çaktivizojnë gjendjen e një opsioni të vetëm cilësimesh. Opsioni që kontrollon çelësi, si edhe gjendja në të cilën është, duhet të bëhet e qartë nga etiketa korresponduese brenda faqes.';

  @override
  String get demoBottomTextFieldsTitle => 'Fushat me tekst';

  @override
  String get demoTextFieldTitle => 'Fushat me tekst';

  @override
  String get demoTextFieldSubtitle => 'Një rresht me tekst dhe numra të redaktueshëm';

  @override
  String get demoTextFieldDescription => 'Fushat me tekst i lejojnë përdoruesit të fusin tekst në një ndërfaqe përdoruesi. Ato normalisht shfaqen në formularë dhe dialogë.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Shfaq fjalëkalimin';

  @override
  String get demoTextFieldHidePasswordLabel => 'Fshih fjalëkalimin';

  @override
  String get demoTextFieldFormErrors => 'Rregullo gabimet me të kuqe përpara se ta dërgosh.';

  @override
  String get demoTextFieldNameRequired => 'Emri është i nevojshëm.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Fut vetëm karaktere alfabetikë.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### - Fut një numër telefoni amerikan.';

  @override
  String get demoTextFieldEnterPassword => 'Fut një fjalëkalim.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Fjalëkalimet nuk përputhen';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Si të quajnë?';

  @override
  String get demoTextFieldNameField => 'Emri*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Ku mund të të kontaktojmë?';

  @override
  String get demoTextFieldPhoneNumber => 'Numri i telefonit*';

  @override
  String get demoTextFieldYourEmailAddress => 'Adresa jote e email-it';

  @override
  String get demoTextFieldEmail => 'Email-i';

  @override
  String get demoTextFieldTellUsAboutYourself => 'Na trego rreth vetes (p.sh. shkruaj se çfarë bën ose çfarë hobish ke)';

  @override
  String get demoTextFieldKeepItShort => 'Mbaje të shkurtër, është thjesht demonstrim.';

  @override
  String get demoTextFieldLifeStory => 'Historia e jetës';

  @override
  String get demoTextFieldSalary => 'Paga';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Jo më shumë se 8 karaktere.';

  @override
  String get demoTextFieldPassword => 'Fjalëkalimi*';

  @override
  String get demoTextFieldRetypePassword => 'Shkruaj përsëri fjalëkalimin*';

  @override
  String get demoTextFieldSubmit => 'DËRGO';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Numri i telefonit të $name është $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => '* tregon fushën e kërkuar';

  @override
  String get demoTooltipTitle => 'Këshillat për veglat';

  @override
  String get demoTooltipSubtitle => 'Mesazh i shkurtër që shfaqet pas një shtypjeje të gjatë ose një qëndrimi pezull';

  @override
  String get demoTooltipDescription => 'Këshillat për veglat ofrojnë etiketa teksti që ndihmojnë për të shpjeguar funksionin e një butoni ose të një veprimi tjetër të ndërfaqes së përdoruesit. Këshillat për veglat shfaqin një tekst informues kur përdoruesit qëndrojnë pezull mbi to, kur i fokusojnë ose kur kryejnë një shtypje të gjatë mbi një element.';

  @override
  String get demoTooltipInstructions => 'Kryej një shtypje të gjatë ose qëndrim pezull për të shfaqur këshillën për veglën.';

  @override
  String get bottomNavigationCommentsTab => 'Komente';

  @override
  String get bottomNavigationCalendarTab => 'Kalendari';

  @override
  String get bottomNavigationAccountTab => 'Llogaria';

  @override
  String get bottomNavigationAlarmTab => 'Alarmi';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Vendmbajtësi për skedën $title';
  }

  @override
  String get buttonTextCreate => 'Krijo';

  @override
  String dialogSelectedOption(Object value) {
    return 'Zgjodhe: \"$value\"';
  }

  @override
  String get chipTurnOnLights => 'Ndiz dritat';

  @override
  String get chipSmall => 'I vogël';

  @override
  String get chipMedium => 'Mesatar';

  @override
  String get chipLarge => 'I madh';

  @override
  String get chipElevator => 'Ashensor';

  @override
  String get chipWasher => 'Lavatriçe';

  @override
  String get chipFireplace => 'Oxhak';

  @override
  String get chipBiking => 'Me biçikletë';

  @override
  String get demo => 'Demonstrim';

  @override
  String get bottomAppBar => 'Shiriti i aplikacioneve në fund';

  @override
  String get loading => 'Po ngarkohet';

  @override
  String get dialogDiscardTitle => 'Të hidhet poshtë drafti?';

  @override
  String get dialogLocationTitle => 'Të përdoret shërbimi \"Vendndodhjet Google\"?';

  @override
  String get dialogLocationDescription => 'Lejo Google të ndihmojë aplikacionet që të përcaktojnë vendndodhjen. Kjo do të thotë të dërgosh të dhëna te Google edhe kur nuk ka aplikacione në punë.';

  @override
  String get dialogCancel => 'ANULO';

  @override
  String get dialogDiscard => 'HIDH POSHTË';

  @override
  String get dialogDisagree => 'NUK PRANOJ';

  @override
  String get dialogAgree => 'PRANOJ';

  @override
  String get dialogSetBackup => 'Cakto llogarinë e rezervimit';

  @override
  String get dialogAddAccount => 'Shto llogari';

  @override
  String get dialogShow => 'SHFAQ DIALOGUN';

  @override
  String get dialogFullscreenTitle => 'Dialogu në ekran të plotë';

  @override
  String get dialogFullscreenSave => 'RUAJ';

  @override
  String get dialogFullscreenDescription => 'Një demonstrim dialogu me ekran të plotë';

  @override
  String get cupertinoButton => 'Butoni';

  @override
  String get cupertinoButtonWithBackground => 'Me sfond';

  @override
  String get cupertinoAlertCancel => 'Anulo';

  @override
  String get cupertinoAlertDiscard => 'Hidh poshtë';

  @override
  String get cupertinoAlertLocationTitle => 'Dëshiron të lejosh që \"Maps\" të ketë qasje te vendndodhja jote ndërkohë që je duke përdorur aplikacionin?';

  @override
  String get cupertinoAlertLocationDescription => 'Vendndodhja jote aktuale do të shfaqet në hartë dhe do të përdoret për udhëzime, rezultate të kërkimeve në afërsi dhe kohën e përafërt të udhëtimit.';

  @override
  String get cupertinoAlertAllow => 'Lejo';

  @override
  String get cupertinoAlertDontAllow => 'Mos lejo';

  @override
  String get cupertinoAlertFavoriteDessert => 'Zgjidh ëmbëlsirën e preferuar';

  @override
  String get cupertinoAlertDessertDescription => 'Zgjidh llojin tënd të preferuar të ëmbëlsirës nga lista më poshtë. Zgjedhja jote do të përdoret për të personalizuar listën e sugjeruar të restoranteve në zonën tënde.';

  @override
  String get cupertinoAlertCheesecake => 'Kek bulmeti';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Ëmbëlsirë me mollë';

  @override
  String get cupertinoAlertChocolateBrownie => 'Ëmbëlsirë me çokollatë';

  @override
  String get cupertinoShowAlert => 'Shfaq sinjalizimin';

  @override
  String get colorsRed => 'I KUQ';

  @override
  String get colorsPink => 'ROZË';

  @override
  String get colorsPurple => 'VJOLLCË';

  @override
  String get colorsDeepPurple => 'E PURPURT E THELLË';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLU';

  @override
  String get colorsLightBlue => 'BLU E ÇELUR';

  @override
  String get colorsCyan => 'I KALTËR';

  @override
  String get colorsTeal => 'GURKALI';

  @override
  String get colorsGreen => 'E GJELBËR';

  @override
  String get colorsLightGreen => 'E GJELBËR E ÇELUR';

  @override
  String get colorsLime => 'LIMONI';

  @override
  String get colorsYellow => 'E VERDHË';

  @override
  String get colorsAmber => 'E VERDHË PORTOKALLI';

  @override
  String get colorsOrange => 'PORTOKALLI';

  @override
  String get colorsDeepOrange => 'PORTOKALLI E THELLË';

  @override
  String get colorsBrown => 'KAFE';

  @override
  String get colorsGrey => 'GRI';

  @override
  String get colorsBlueGrey => 'GRI NË BLU';

  @override
  String get placeChennai => 'Çenai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Çetinad';

  @override
  String get placePondicherry => 'Pondiçeri';

  @override
  String get placeFlowerMarket => 'Treg lulesh';

  @override
  String get placeBronzeWorks => 'Vepra prej bronzi';

  @override
  String get placeMarket => 'Tregu';

  @override
  String get placeThanjavurTemple => 'Tempull në Thanjavur';

  @override
  String get placeSaltFarm => 'Kripore';

  @override
  String get placeScooters => 'Motoçikleta';

  @override
  String get placeSilkMaker => 'Prodhues mëndafshi';

  @override
  String get placeLunchPrep => 'Përgatitja e drekës';

  @override
  String get placeBeach => 'Plazh';

  @override
  String get placeFisherman => 'Peshkatar';

  @override
  String get starterAppTitle => 'Aplikacion nisës';

  @override
  String get starterAppDescription => 'Strukturë reaguese për aplikacionin nisës';

  @override
  String get starterAppGenericButton => 'BUTONI';

  @override
  String get starterAppTooltipAdd => 'Shto';

  @override
  String get starterAppTooltipFavorite => 'Të preferuara';

  @override
  String get starterAppTooltipShare => 'Ndaj';

  @override
  String get starterAppTooltipSearch => 'Kërko';

  @override
  String get starterAppGenericTitle => 'Titulli';

  @override
  String get starterAppGenericSubtitle => 'Nënemërtim';

  @override
  String get starterAppGenericHeadline => 'Titulli';

  @override
  String get starterAppGenericBody => 'Trupi';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Artikulli $value';
  }

  @override
  String get shrineMenuCaption => 'MENYJA';

  @override
  String get shrineCategoryNameAll => 'TË GJITHA';

  @override
  String get shrineCategoryNameAccessories => 'AKSESORË';

  @override
  String get shrineCategoryNameClothing => 'VESHJE';

  @override
  String get shrineCategoryNameHome => 'SHTËPIA';

  @override
  String get shrineLogoutButtonCaption => 'DIL';

  @override
  String get shrineLoginUsernameLabel => 'Emri i përdoruesit';

  @override
  String get shrineLoginPasswordLabel => 'Fjalëkalimi';

  @override
  String get shrineCancelButtonCaption => 'ANULO';

  @override
  String get shrineNextButtonCaption => 'PËRPARA';

  @override
  String get shrineCartPageCaption => 'KARROCA';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Sasia: $quantity';
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
      other: '$quantity ARTIKUJ',
      one: '1 ARTIKULL',
      zero: 'ASNJË ARTIKULL',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'PASTRO KARROCËN';

  @override
  String get shrineCartTotalCaption => 'TOTALI';

  @override
  String get shrineCartSubtotalCaption => 'Nëntotali:';

  @override
  String get shrineCartShippingCaption => 'Transporti:';

  @override
  String get shrineCartTaxCaption => 'Taksa:';

  @override
  String get shrineProductVagabondSack => 'Çantë model \"vagabond\"';

  @override
  String get shrineProductStellaSunglasses => 'Syze Stella';

  @override
  String get shrineProductWhitneyBelt => 'Rrip Whitney';

  @override
  String get shrineProductGardenStrand => 'Gardh kopshti';

  @override
  String get shrineProductStrutEarrings => 'Vathë Strut';

  @override
  String get shrineProductVarsitySocks => 'Çorape sportive';

  @override
  String get shrineProductWeaveKeyring => 'Mbajtëse çelësash e thurur';

  @override
  String get shrineProductGatsbyHat => 'Kapelë Gatsby';

  @override
  String get shrineProductShrugBag => 'Çantë pazari';

  @override
  String get shrineProductGiltDeskTrio => 'Set me tri tavolina';

  @override
  String get shrineProductCopperWireRack => 'Rafti prej bakri';

  @override
  String get shrineProductSootheCeramicSet => 'Set qeramike për zbutje';

  @override
  String get shrineProductHurrahsTeaSet => 'Set çaji Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Filxhan blu prej guri';

  @override
  String get shrineProductRainwaterTray => 'Tabaka për ujin e shiut';

  @override
  String get shrineProductChambrayNapkins => 'Shami Chambray';

  @override
  String get shrineProductSucculentPlanters => 'Bimë mishtore';

  @override
  String get shrineProductQuartetTable => 'Set me katër tavolina';

  @override
  String get shrineProductKitchenQuattro => 'Kuzhinë quattro';

  @override
  String get shrineProductClaySweater => 'Triko ngjyrë balte';

  @override
  String get shrineProductSeaTunic => 'Tunikë plazhi';

  @override
  String get shrineProductPlasterTunic => 'Tunikë allçie';

  @override
  String get shrineProductWhitePinstripeShirt => 'Këmishë me vija të bardha';

  @override
  String get shrineProductChambrayShirt => 'Këmishë Chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Triko e hollë';

  @override
  String get shrineProductGentryJacket => 'Xhaketë serioze';

  @override
  String get shrineProductNavyTrousers => 'Pantallona blu';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter Henley (e bardhë)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Këmishë sërfi';

  @override
  String get shrineProductGingerScarf => 'Shall ngjyrë xhenxhefili';

  @override
  String get shrineProductRamonaCrossover => 'Crossover-i i Ramona-s';

  @override
  String get shrineProductClassicWhiteCollar => 'Jakë e bardhë klasike';

  @override
  String get shrineProductCeriseScallopTee => 'Bluzë e kuqe e errët me fund të harkuar';

  @override
  String get shrineProductShoulderRollsTee => 'Bluzë me mëngë të përveshura';

  @override
  String get shrineProductGreySlouchTank => 'Kanotiere gri e varur';

  @override
  String get shrineProductSunshirtDress => 'Fustan veror';

  @override
  String get shrineProductFineLinesTee => 'Bluzë me vija të holla';

  @override
  String get shrineTooltipSearch => 'Kërko';

  @override
  String get shrineTooltipSettings => 'Cilësimet';

  @override
  String get shrineTooltipOpenMenu => 'Hap menynë';

  @override
  String get shrineTooltipCloseMenu => 'Mbyll menynë';

  @override
  String get shrineTooltipCloseCart => 'Mbyll karrocën';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'Karroca e blerjeve, $quantity artikuj',
      one: 'Karroca e blerjeve, 1 artikull',
      zero: 'Karroca e blerjeve, asnjë artikull',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Shto në karrocë';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Hiq $product';
  }

  @override
  String get shrineTooltipRemoveItem => 'Hiq artikullin';

  @override
  String get craneFormDiners => 'Restorante';

  @override
  String get craneFormDate => 'Zgjidh datën';

  @override
  String get craneFormTime => 'Zgjidh orën';

  @override
  String get craneFormLocation => 'Zgjidh vendndodhjen';

  @override
  String get craneFormTravelers => 'Udhëtarët';

  @override
  String get craneFormOrigin => 'Zgjidh origjinën';

  @override
  String get craneFormDestination => 'Zgjidh destinacionin';

  @override
  String get craneFormDates => 'Zgjidh datat';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours orë',
      one: '1 orë',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes min.',
      one: '1 min.',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => 'FLUTURIM';

  @override
  String get craneSleep => 'GJUMI';

  @override
  String get craneEat => 'NGRËNIE';

  @override
  String get craneFlySubhead => 'Eksploro fluturimet sipas destinacionit';

  @override
  String get craneSleepSubhead => 'Eksploro pronat sipas destinacionit';

  @override
  String get craneEatSubhead => 'Eksploro restorantet sipas destinacionit';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '$numberOfStops ndalesa',
      one: '1 ndalesë',
      zero: 'Pa ndalesa',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties prona të disponueshme',
      one: '1 pronë e disponueshme',
      zero: 'Nuk ka prona të disponueshme',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants restorante',
      one: '1 restorant',
      zero: 'Asnjë restorant',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'Aspen, United States';

  @override
  String get craneFly1 => 'Big Sur, Shtetet e Bashkuara';

  @override
  String get craneFly2 => 'Lugina Khumbu, Nepal';

  @override
  String get craneFly3 => 'Maçu Piçu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldives';

  @override
  String get craneFly5 => 'Vitznau, Zvicër';

  @override
  String get craneFly6 => 'Meksiko, Meksikë';

  @override
  String get craneFly7 => 'Mali Rushmore, Shtetet e Bashkuara';

  @override
  String get craneFly8 => 'Singapor';

  @override
  String get craneFly9 => 'Havanë, Kubë';

  @override
  String get craneFly10 => 'Kajro, Egjipt';

  @override
  String get craneFly11 => 'Lisbonë, Portugali';

  @override
  String get craneFly12 => 'Napa, Shtetet e Bashkuara';

  @override
  String get craneFly13 => 'Bali, Indonezi';

  @override
  String get craneSleep0 => 'Malé, Maldives';

  @override
  String get craneSleep1 => 'Aspen, United States';

  @override
  String get craneSleep2 => 'Maçu Piçu, Peru';

  @override
  String get craneSleep3 => 'Havanë, Kubë';

  @override
  String get craneSleep4 => 'Vitznau, Zvicër';

  @override
  String get craneSleep5 => 'Big Sur, Shtetet e Bashkuara';

  @override
  String get craneSleep6 => 'Napa, Shtetet e Bashkuara';

  @override
  String get craneSleep7 => 'Porto, Portugali';

  @override
  String get craneSleep8 => 'Tulum, Meksikë';

  @override
  String get craneSleep9 => 'Lisbonë, Portugali';

  @override
  String get craneSleep10 => 'Kajro, Egjipt';

  @override
  String get craneSleep11 => 'Taipei, Tajvan';

  @override
  String get craneEat0 => 'Napoli, Itali';

  @override
  String get craneEat1 => 'Dallas, Shtetet e Bashkuara';

  @override
  String get craneEat2 => 'Kordoba, Argjentinë';

  @override
  String get craneEat3 => 'Portland, Shtetet e Bashkuara';

  @override
  String get craneEat4 => 'Paris, Francë';

  @override
  String get craneEat5 => 'Seul, Koreja e Jugut';

  @override
  String get craneEat6 => 'Siatëll, Shtetet e Bashkuara';

  @override
  String get craneEat7 => 'Nashvill, Shtetet e Bashkuara';

  @override
  String get craneEat8 => 'Atlanta, Shtetet e Bashkuara';

  @override
  String get craneEat9 => 'Madrid, Spanjë';

  @override
  String get craneEat10 => 'Lisbonë, Portugali';

  @override
  String get craneFly0SemanticLabel => 'Shtëpi alpine në një peizazh me borë me pemë të gjelbëruara';

  @override
  String get craneFly1SemanticLabel => 'Tendë në fushë';

  @override
  String get craneFly2SemanticLabel => 'Flamuj lutjesh përpara një mali me borë';

  @override
  String get craneFly3SemanticLabel => 'Qyteti i Maçu Piçut';

  @override
  String get craneFly4SemanticLabel => 'Shtëpi mbi ujë';

  @override
  String get craneFly5SemanticLabel => 'Hotel buzë liqenit përballë maleve';

  @override
  String get craneFly6SemanticLabel => 'Pamje nga ajri e Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mali Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Burrë i mbështetur te një makinë antike blu';

  @override
  String get craneFly10SemanticLabel => 'Minaret e Xhamisë së Al-Azharit në perëndim të diellit';

  @override
  String get craneFly11SemanticLabel => 'Far prej tulle buzë detit';

  @override
  String get craneFly12SemanticLabel => 'Pishinë me palma';

  @override
  String get craneFly13SemanticLabel => 'Pishinë buzë detit me palma';

  @override
  String get craneSleep0SemanticLabel => 'Shtëpi mbi ujë';

  @override
  String get craneSleep1SemanticLabel => 'Shtëpi alpine në një peizazh me borë me pemë të gjelbëruara';

  @override
  String get craneSleep2SemanticLabel => 'Qyteti i Maçu Piçut';

  @override
  String get craneSleep3SemanticLabel => 'Burrë i mbështetur te një makinë antike blu';

  @override
  String get craneSleep4SemanticLabel => 'Hotel buzë liqenit përballë maleve';

  @override
  String get craneSleep5SemanticLabel => 'Tendë në fushë';

  @override
  String get craneSleep6SemanticLabel => 'Pishinë me palma';

  @override
  String get craneSleep7SemanticLabel => 'Apartamente shumëngjyrëshe në Sheshin Ribeira';

  @override
  String get craneSleep8SemanticLabel => 'Rrënojat e fiseve maja në një shkëmb mbi një plazh';

  @override
  String get craneSleep9SemanticLabel => 'Far prej tulle buzë detit';

  @override
  String get craneSleep10SemanticLabel => 'Minaret e Xhamisë së Al-Azharit në perëndim të diellit';

  @override
  String get craneSleep11SemanticLabel => 'Qiellgërvishtësi Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pica në furrë druri';

  @override
  String get craneEat1SemanticLabel => 'Bar i zbrazur me stola në stil restoranti';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Tako koreane';

  @override
  String get craneEat4SemanticLabel => 'Ëmbëlsirë me çokollatë';

  @override
  String get craneEat5SemanticLabel => 'Zonë uljeje në restorant me art';

  @override
  String get craneEat6SemanticLabel => 'Pjatë me karkaleca deti';

  @override
  String get craneEat7SemanticLabel => 'Hyrje pastiçerie';

  @override
  String get craneEat8SemanticLabel => 'Pjatë me karavidhe';

  @override
  String get craneEat9SemanticLabel => 'Banak kafeneje me ëmbëlsira';

  @override
  String get craneEat10SemanticLabel => 'Grua që mban një sandviç të madh me pastërma';

  @override
  String get fortnightlyMenuFrontPage => 'Faqja kryesore';

  @override
  String get fortnightlyMenuWorld => 'Bota';

  @override
  String get fortnightlyMenuUS => 'Shtetet e Bashkuara';

  @override
  String get fortnightlyMenuPolitics => 'Politikë';

  @override
  String get fortnightlyMenuBusiness => 'Biznes';

  @override
  String get fortnightlyMenuTech => 'Teknologji';

  @override
  String get fortnightlyMenuScience => 'Shkencë';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Udhëtim';

  @override
  String get fortnightlyMenuCulture => 'Kulturë';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'Reformë';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'Aksione';

  @override
  String get fortnightlyLatestUpdates => 'Përditësimet më të fundit';

  @override
  String get fortnightlyHeadlineHealthcare => 'Revolucioni i qetë, por i fuqishëm në kujdesin shëndetësor';

  @override
  String get fortnightlyHeadlineWar => 'Jetët amerikane të ndara gjatë luftës';

  @override
  String get fortnightlyHeadlineGasoline => 'E ardhmja e benzinës';

  @override
  String get fortnightlyHeadlineArmy => 'Reformimi i ushtrisë së gjelbër nga brenda saj';

  @override
  String get fortnightlyHeadlineStocks => 'Me ngadalësimin e aksioneve, shumë u drejtohen valutave';

  @override
  String get fortnightlyHeadlineFabrics => 'Stilistët përdorin teknologjinë për të krijuar pëlhura futuriste';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministët kundër kampeve partiake';

  @override
  String get fortnightlyHeadlineBees => 'Bletët braktisin tokat bujqësore';

  @override
  String get replyInboxLabel => 'Kutia hyrëse';

  @override
  String get replyStarredLabel => 'Me yll';

  @override
  String get replySentLabel => 'Dërguar';

  @override
  String get replyTrashLabel => 'Koshi';

  @override
  String get replySpamLabel => 'Postë e bezdisshme';

  @override
  String get replyDraftsLabel => 'Draftet';

  @override
  String get demoTwoPaneFoldableLabel => 'E palosshme';

  @override
  String get demoTwoPaneFoldableDescription => 'Ja si sillet TwoPane në një pajisje të palosshme.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'Ekran i vogël';

  @override
  String get demoTwoPaneSmallScreenDescription => 'Ja si sillet TwoPane në një pajisje me ekran të vogël.';

  @override
  String get demoTwoPaneTabletLabel => 'Tablet/desktop';

  @override
  String get demoTwoPaneTabletDescription => 'Ja si sillet TwoPane në një ekran më të madh, si p.sh. një tablet ose një dektop.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'Struktura reaguese në pajisje të palosshme, të mëdha dhe të vogla';

  @override
  String get splashSelectDemo => 'Zgjidh një demonstrim';

  @override
  String get demoTwoPaneList => 'Lista';

  @override
  String get demoTwoPaneDetails => 'Detajet';

  @override
  String get demoTwoPaneSelectItem => 'Zgjidh një artikull';

  @override
  String demoTwoPaneItem(Object value) {
    return 'Artikulli $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'Detajet e artikullit $value';
  }
}
