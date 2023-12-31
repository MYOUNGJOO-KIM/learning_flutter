import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Swedish (`sv`).
class GalleryLocalizationsSv extends GalleryLocalizations {
  GalleryLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'GitHub-lagringsplats $repoName';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Besök $repoLink om du vill se källkoden för den här appen.';
  }

  @override
  String get deselect => 'Avmarkera';

  @override
  String get notSelected => 'Inte markerad';

  @override
  String get select => 'Välj';

  @override
  String get selectable => 'Valbar (tryck länge)';

  @override
  String get selected => 'Markerad';

  @override
  String get signIn => 'LOGGA IN';

  @override
  String get bannerDemoText => 'Lösenordet har uppdaterats på den andra enheten. Logga in igen.';

  @override
  String get bannerDemoResetText => 'Återställ bannern';

  @override
  String get bannerDemoMultipleText => 'Flera åtgärder';

  @override
  String get bannerDemoLeadingText => 'Ikon före';

  @override
  String get dismiss => 'STÄNG';

  @override
  String get backToGallery => 'Tillbaka till galleriet';

  @override
  String get cardsDemoExplore => 'Utforska';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Utforska $destinationName';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Dela $destinationName';
  }

  @override
  String get cardsDemoTappable => 'Tryckbar';

  @override
  String get cardsDemoTravelDestinationTitle1 => '10 städer att besöka i Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nummer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur i Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Hantverkare från södra Indien';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Silkesspinnare';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga i Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvaratemplet';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tempel';

  @override
  String get homeHeaderGallery => 'Galleri';

  @override
  String get homeHeaderCategories => 'Kategorier';

  @override
  String get shrineDescription => 'En modern återförsäljningsapp';

  @override
  String get fortnightlyDescription => 'En app med nyheter i fokus';

  @override
  String get rallyDescription => 'En app för privatekonomi';

  @override
  String get replyDescription => 'En effektiv e-postapp som ger fokus';

  @override
  String get rallyAccountDataChecking => 'Bankkonto';

  @override
  String get rallyAccountDataHomeSavings => 'Sparkonto för boende';

  @override
  String get rallyAccountDataCarSavings => 'Sparkonto för bil';

  @override
  String get rallyAccountDataVacation => 'Semester';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Årlig avkastning i procent';

  @override
  String get rallyAccountDetailDataInterestRate => 'Ränta';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Ränta sedan årsskiftet';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'Betald ränta förra året';

  @override
  String get rallyAccountDetailDataNextStatement => 'Nästa utdrag';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Kontots ägare';

  @override
  String get rallyBillDetailTotalAmount => 'Totalt belopp';

  @override
  String get rallyBillDetailAmountPaid => 'Betalat belopp';

  @override
  String get rallyBillDetailAmountDue => 'Belopp som ska betalas';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Kaféer';

  @override
  String get rallyBudgetCategoryGroceries => 'Livsmedel';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restauranger';

  @override
  String get rallyBudgetCategoryClothing => 'Kläder';

  @override
  String get rallyBudgetDetailTotalCap => 'Totalt belopp för budgettaket';

  @override
  String get rallyBudgetDetailAmountUsed => 'Förbrukat belopp';

  @override
  String get rallyBudgetDetailAmountLeft => 'Kvarstående belopp';

  @override
  String get rallySettingsManageAccounts => 'Hantera konton';

  @override
  String get rallySettingsTaxDocuments => 'Skattedokument';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Lösenord och Touch ID';

  @override
  String get rallySettingsNotifications => 'Aviseringar';

  @override
  String get rallySettingsPersonalInformation => 'Personliga uppgifter';

  @override
  String get rallySettingsPaperlessSettings => 'Inställningar för Paperless';

  @override
  String get rallySettingsFindAtms => 'Hitta uttagsautomater';

  @override
  String get rallySettingsHelp => 'Hjälp';

  @override
  String get rallySettingsSignOut => 'Logga ut';

  @override
  String get rallyAccountTotal => 'Totalt';

  @override
  String get rallyBillsDue => 'Förfaller';

  @override
  String get rallyBudgetLeft => 'Kvar';

  @override
  String get rallyAccounts => 'Konton';

  @override
  String get rallyBills => 'Fakturor';

  @override
  String get rallyBudgets => 'Budgetar';

  @override
  String get rallyAlerts => 'Aviseringar';

  @override
  String get rallySeeAll => 'VISA ALLA';

  @override
  String get rallyFinanceLeft => 'KVAR';

  @override
  String get rallyTitleOverview => 'ÖVERSIKT';

  @override
  String get rallyTitleAccounts => 'KONTON';

  @override
  String get rallyTitleBills => 'FAKTUROR';

  @override
  String get rallyTitleBudgets => 'BUDGETAR';

  @override
  String get rallyTitleSettings => 'INSTÄLLNINGAR';

  @override
  String get rallyLoginLoginToRally => 'Logga in i Rally';

  @override
  String get rallyLoginNoAccount => 'Har du inget konto?';

  @override
  String get rallyLoginSignUp => 'REGISTRERA DIG';

  @override
  String get rallyLoginUsername => 'Användarnamn';

  @override
  String get rallyLoginPassword => 'Lösenord';

  @override
  String get rallyLoginLabelLogin => 'Logga in';

  @override
  String get rallyLoginRememberMe => 'Kom ihåg mig';

  @override
  String get rallyLoginButtonLogin => 'LOGGA IN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Du har använt $percent av din budget för inköp den här månaden.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Du har lagt $amount på restaurangbesök den här veckan.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Du har lagt $amount på avgifter för uttag den här månaden';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Bra jobbat! Du har $percent mer på kontot den här månaden.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Öka ditt potentiella skatteavdrag! Tilldela kategorier till $count ej tilldelade transaktioner.',
      one: 'Öka ditt potentiella skatteavdrag! Tilldela kategorier till 1 ej tilldelad transaktion.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'Visa alla konton';

  @override
  String get rallySeeAllBills => 'Visa alla fakturor';

  @override
  String get rallySeeAllBudgets => 'Visa alla budgetar';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return '$accountName-kontot $accountNumber med $amount.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return '$billName-fakturan på $amount förfaller den $date.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return '$budgetName-budget med $amountUsed använt av $amountTotal, $amountLeft kvar';
  }

  @override
  String get craneDescription => 'En anpassad reseapp';

  @override
  String get homeCategoryReference => 'FORMAT OCH ANNAT';

  @override
  String get demoInvalidURL => 'Det gick inte att visa webbadressen:';

  @override
  String get demoOptionsTooltip => 'Alternativ';

  @override
  String get demoInfoTooltip => 'Information';

  @override
  String get demoCodeTooltip => 'Demokod';

  @override
  String get demoDocumentationTooltip => 'API-dokumentation';

  @override
  String get demoFullscreenTooltip => 'Helskärm';

  @override
  String get demoCodeViewerCopyAll => 'KOPIERA ALLT';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Kopierat till urklipp.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Det gick inte att kopiera till urklipp: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'Alternativ för vy';

  @override
  String get demoOptionsFeatureDescription => 'Tryck här om du vill visa tillgängliga alternativ för demon.';

  @override
  String get settingsTitle => 'Inställningar';

  @override
  String get settingsButtonLabel => 'Inställningar';

  @override
  String get settingsButtonCloseLabel => 'Stäng inställningar';

  @override
  String get settingsSystemDefault => 'System';

  @override
  String get settingsTextScaling => 'Textskalning';

  @override
  String get settingsTextScalingSmall => 'Liten';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Stor';

  @override
  String get settingsTextScalingHuge => 'Mycket stor';

  @override
  String get settingsTextDirection => 'Textriktning';

  @override
  String get settingsTextDirectionLocaleBased => 'Utifrån språkkod';

  @override
  String get settingsTextDirectionLTR => 'Vänster till höger';

  @override
  String get settingsTextDirectionRTL => 'Höger till vänster';

  @override
  String get settingsLocale => 'Språkkod';

  @override
  String get settingsPlatformMechanics => 'Plattformsmekanik';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Mörkt';

  @override
  String get settingsLightTheme => 'Ljust';

  @override
  String get settingsSlowMotion => 'Slowmotion';

  @override
  String get settingsAbout => 'Om Flutter Gallery';

  @override
  String get settingsFeedback => 'Skicka feedback';

  @override
  String get settingsAttribution => 'Designad av TOASTER i London';

  @override
  String get demoAppBarTitle => 'Appfält';

  @override
  String get demoAppBarSubtitle => 'Visar information och åtgärder för den aktuella skärmen';

  @override
  String get demoAppBarDescription => 'I appfältet visas innehåll och åtgärder för den aktuella skärmen. Det kan vara varumärken, titlar på skärmen, navigering och åtgärder';

  @override
  String get demoBottomAppBarTitle => 'Nedre appfält';

  @override
  String get demoBottomAppBarSubtitle => 'Visar navigering och åtgärder längst ned på skärmen';

  @override
  String get demoBottomAppBarDescription => 'Ett nedre appfält ger användaren åtkomst till en navigeringspanel längst ned på skärmen och upp till fyra åtgärder, inklusive den flytande åtgärdsknappen.';

  @override
  String get bottomAppBarNotch => 'Skärmutskärning';

  @override
  String get bottomAppBarPosition => 'Placering av flytande åtgärdsknapp';

  @override
  String get bottomAppBarPositionDockedEnd => 'Dockad – längst ned';

  @override
  String get bottomAppBarPositionDockedCenter => 'Dockad – mitten';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flytande – längst ned';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flytande – mitten';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Visar en banner i en lista';

  @override
  String get demoBannerDescription => 'En banner har ett viktigt, kortfattat meddelande om hur användare kan utföra en åtgärd (eller ignorera bannern). En användaråtgärd krävs för att ignorera den.';

  @override
  String get demoBottomNavigationTitle => 'Navigering längst ned på skärmen';

  @override
  String get demoBottomNavigationSubtitle => 'Navigering längst ned på skärmen med toning mellan vyer';

  @override
  String get demoBottomNavigationPersistentLabels => 'Permanenta etiketter';

  @override
  String get demoBottomNavigationSelectedLabel => 'Vald etikett';

  @override
  String get demoBottomNavigationDescription => 'I navigeringsfält på nedre delen av skärmen visas tre till fem destinationer. Varje destination motsvaras av en ikon och en valfri textetikett. När användare trycker på en navigeringsikon på nedre delen av skärmen dirigeras de till det navigeringsmål på toppnivå som är kopplad till ikonen.';

  @override
  String get demoButtonTitle => 'Knappar';

  @override
  String get demoButtonSubtitle => 'Text, upphöjd, kontur med mera';

  @override
  String get demoTextButtonTitle => 'Textknapp';

  @override
  String get demoTextButtonDescription => 'Med en textknapp visas en bläckplump vid tryck men den höjs inte. Använd textknappar i verktygsfält, dialogrutor och infogade med utfyllnad';

  @override
  String get demoElevatedButtonTitle => 'Upphöjd knapp';

  @override
  String get demoElevatedButtonDescription => 'Med upphöjda knappar får mestadels platta layouter definition. De kan användas för att lyfta fram funktioner i plottriga eller breda utrymmen.';

  @override
  String get demoOutlinedButtonTitle => 'Konturknapp';

  @override
  String get demoOutlinedButtonDescription => 'Konturknappar blir ogenomskinliga och höjs vid tryck. De visas ofta tillsammans med upphöjda knappar som pekar på en alternativ, sekundär åtgärd.';

  @override
  String get demoToggleButtonTitle => 'På/av-knappar';

  @override
  String get demoToggleButtonDescription => 'På/av-knappar kan användas för grupprelaterade alternativ. En grupp bör finnas i samma behållare för att lyfta fram grupper av relaterade på/av-knappar';

  @override
  String get demoFloatingButtonTitle => 'Flytande åtgärdsknapp';

  @override
  String get demoFloatingButtonDescription => 'En flytande åtgärdsknapp är en rund ikonknapp som flyter ovanpå innehållet för att främja en primär åtgärd i appen.';

  @override
  String get demoCardTitle => 'Kort';

  @override
  String get demoCardSubtitle => 'Baslinjekort med rundade hörn';

  @override
  String get demoChipTitle => 'Brickor';

  @override
  String get demoCardDescription => 'Ett kort är ett ark i Material Design som används för att representera relaterad information, till exempel ett album, en geografisk plats, en måltid, kontaktuppgifter osv.';

  @override
  String get demoChipSubtitle => 'Kompakta element som representerar en inmatning, åtgärd eller ett attribut';

  @override
  String get demoActionChipTitle => 'Åtgärdsbricka';

  @override
  String get demoActionChipDescription => 'Med åtgärdsbrickor får du en uppsättning alternativ som utlöser en åtgärd för huvudinnehållet. Åtgärdsbrickor ska visas dynamiskt och i rätt sammanhang i användargränssnittet.';

  @override
  String get demoChoiceChipTitle => 'Valbricka';

  @override
  String get demoChoiceChipDescription => 'Valbrickor representerar ett av valen i en uppsättning. Valbrickor har relaterad beskrivande text eller kategorier.';

  @override
  String get demoFilterChipTitle => 'Filterbricka';

  @override
  String get demoFilterChipDescription => 'Med filterbrickor filtreras innehåll efter taggar eller beskrivande ord.';

  @override
  String get demoInputChipTitle => 'Inmatningsbricka';

  @override
  String get demoInputChipDescription => 'Inmatningsbrickor representerar ett komplext informationsstycke, till exempel en enhet (person, plats eller sak) eller samtalstext i kompakt format';

  @override
  String get demoDataTableTitle => 'Datatabeller';

  @override
  String get demoDataTableSubtitle => 'Rader och kolumner med information';

  @override
  String get demoDataTableDescription => 'Datatabeller visar information i ett rutnätsformat med rader och kolumner. De gör information lätt att söka igenom, så att användare kan leta efter mönster och insikter.';

  @override
  String get dataTableHeader => 'Näring';

  @override
  String get dataTableColumnDessert => 'Efterrätt (1 portion)';

  @override
  String get dataTableColumnCalories => 'Kalorier';

  @override
  String get dataTableColumnFat => 'Fett (g)';

  @override
  String get dataTableColumnCarbs => 'Kolhydrater (g)';

  @override
  String get dataTableColumnProtein => 'Protein (g)';

  @override
  String get dataTableColumnSodium => 'Natrium (mg)';

  @override
  String get dataTableColumnCalcium => 'Kalcium (%)';

  @override
  String get dataTableColumnIron => 'Järn (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Yoghurtglass';

  @override
  String get dataTableRowIceCreamSandwich => 'Glassandwich';

  @override
  String get dataTableRowEclair => 'Éclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Pepparkaka';

  @override
  String get dataTableRowJellyBean => 'Geléböna';

  @override
  String get dataTableRowLollipop => 'Klubba';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Ring';

  @override
  String get dataTableRowApplePie => 'Äppelpaj';

  @override
  String dataTableRowWithSugar(Object value) {
    return '$value med socker';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '$value med honung';
  }

  @override
  String get demoDialogTitle => 'Dialogruta';

  @override
  String get demoDialogSubtitle => 'Enkel, avisering och helskärm';

  @override
  String get demoAlertDialogTitle => 'Varning';

  @override
  String get demoAlertDialogDescription => 'Med en varningsruta uppmärksammas användaren på saker som behöver bekräftas. Titeln och listan på åtgärder i varningsrutan är valfria.';

  @override
  String get demoAlertTitleDialogTitle => 'Varning med titel';

  @override
  String get demoSimpleDialogTitle => 'Enkel';

  @override
  String get demoSimpleDialogDescription => 'Med en enkel dialogruta får användaren välja mellan flera alternativ. En enkel dialogruta har en valfri titel som visas ovanför alternativen.';

  @override
  String get demoDividerTitle => 'Avgränsare';

  @override
  String get demoDividerSubtitle => 'En avgränsare är en tunn linje som delar upp innehåll i listor och layouter.';

  @override
  String get demoDividerDescription => 'Avgränsare kan användas i listor, utdragbara paneler och på andra ställen för att dela upp innehåll.';

  @override
  String get demoVerticalDividerTitle => 'Vertikal avgränsare';

  @override
  String get demoGridListsTitle => 'Rutnätslistor';

  @override
  String get demoGridListsSubtitle => 'Layout på rader och kolumner';

  @override
  String get demoGridListsDescription => 'Rutnätslistor lämpar sig bäst för att presentera data av liknande typ, exempelvis bilder. Varje objekt i en rutnätslista kallas för en ruta.';

  @override
  String get demoGridListsImageOnlyTitle => 'Endast bild';

  @override
  String get demoGridListsHeaderTitle => 'Med sidhuvud';

  @override
  String get demoGridListsFooterTitle => 'Med sidfot';

  @override
  String get demoSlidersTitle => 'Skjutreglage';

  @override
  String get demoSlidersSubtitle => 'Widgetar för att välja ett värde genom att svepa';

  @override
  String get demoSlidersDescription => 'Skjutreglage är fält med ett värdeintervall som användare väljer ett värde från. De passar perfekt till justering av inställningar som volym, ljusstyrka och bildfilter.';

  @override
  String get demoRangeSlidersTitle => 'Skjutreglage för intervall';

  @override
  String get demoRangeSlidersDescription => 'Skjutreglage är fält med ett värdeintervall. De kan ha ikoner på båda sidorna av fältet som motsvarar värdeintervallet. De passar perfekt till justering av inställningar som volym, ljusstyrka och bildfilter.';

  @override
  String get demoCustomSlidersTitle => 'Anpassade skjutreglage';

  @override
  String get demoCustomSlidersDescription => 'Skjutreglage är fält med ett värdeintervall som användare väljer ett värde eller ett värdeintervall från. Det går att tillämpa teman på och anpassa skjutreglage.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'Kontinuerligt med redigerbart siffervärde';

  @override
  String get demoSlidersDiscrete => 'Diskret';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'Diskret skjutreglage med anpassat tema';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'Skjutreglage med kontinuerligt intervall och anpassat tema';

  @override
  String get demoSlidersContinuous => 'Kontinuerligt';

  @override
  String get demoSlidersEditableNumericalValue => 'Redigerbart siffervärde';

  @override
  String get demoMenuTitle => 'Meny';

  @override
  String get demoContextMenuTitle => 'Snabbmeny';

  @override
  String get demoSectionedMenuTitle => 'Meny med avsnitt';

  @override
  String get demoSimpleMenuTitle => 'Enkel meny';

  @override
  String get demoChecklistMenuTitle => 'Meny med checklista';

  @override
  String get demoMenuSubtitle => 'Menyknappar och enkla menyer';

  @override
  String get demoMenuDescription => 'En meny visar en lista över alternativ på en tillfällig yta. De syns när användare interagerar med en knapp, åtgärd eller annan kontroll.';

  @override
  String get demoMenuItemValueOne => 'Menyalternativ ett';

  @override
  String get demoMenuItemValueTwo => 'Menyalternativ två';

  @override
  String get demoMenuItemValueThree => 'Menyalternativ tre';

  @override
  String get demoMenuOne => 'Ett';

  @override
  String get demoMenuTwo => 'Två';

  @override
  String get demoMenuThree => 'Tre';

  @override
  String get demoMenuFour => 'Fyra';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Ett alternativ med en snabbmeny';

  @override
  String get demoMenuContextMenuItemOne => 'Snabbmeny – alternativ ett';

  @override
  String get demoMenuADisabledMenuItem => 'Inaktiverat menyalternativ';

  @override
  String get demoMenuContextMenuItemThree => 'Snabbmeny – alternativ tre';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Ett alternativ med en meny med avsnitt';

  @override
  String get demoMenuPreview => 'Förhandsgranska';

  @override
  String get demoMenuShare => 'Dela';

  @override
  String get demoMenuGetLink => 'Hämta länk';

  @override
  String get demoMenuRemove => 'Ta bort';

  @override
  String demoMenuSelected(Object value) {
    return 'Valdes: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Markerades: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'Navigeringspanel';

  @override
  String get demoNavigationDrawerSubtitle => 'Visar en panel i appfältet';

  @override
  String get demoNavigationDrawerDescription => 'En Material Design-panel som kommer in horisontellt från skärmens kant för att visa navigeringslänkar i en app.';

  @override
  String get demoNavigationDrawerUserName => 'Användarnamn';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'Objekt ett';

  @override
  String get demoNavigationDrawerToPageTwo => 'Objekt två';

  @override
  String get demoNavigationDrawerText => 'Svep från kanten eller tryck på ikonen uppe till höger för att öppna panelen';

  @override
  String get demoNavigationRailTitle => 'Navigeringsspår';

  @override
  String get demoNavigationRailSubtitle => 'Visar ett navigeringsspår i en app';

  @override
  String get demoNavigationRailDescription => 'En Material Design-widget avsedd att visas till vänster eller höger i en app för navigering mellan ett mindre antal vyer, vanligtvis mellan tre och fem.';

  @override
  String get demoNavigationRailFirst => 'Första';

  @override
  String get demoNavigationRailSecond => 'Andra';

  @override
  String get demoNavigationRailThird => 'Tredje';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Ett alternativ med en enkel meny';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Ett alternativ med en meny med checklista';

  @override
  String get demoFullscreenDialogTitle => 'Helskärm';

  @override
  String get demoFullscreenDialogDescription => 'Med egendomen fullscreenDialog anges om en inkommande sida är en modal dialogruta i helskärm';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Aktivitetsindikator';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'Aktivitetsindikatorer i iOS-stil';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'En aktivitetsindikator i iOS-stil som snurrar medurs.';

  @override
  String get demoCupertinoButtonsTitle => 'Knappar';

  @override
  String get demoCupertinoButtonsSubtitle => 'Knappar i iOS-stil';

  @override
  String get demoCupertinoButtonsDescription => 'En knapp i iOS-stil. Den har en text och/eller ikon som tonas in och ut vid beröring. Den kan ha en bakgrund.';

  @override
  String get demoCupertinoContextMenuTitle => 'Snabbmeny';

  @override
  String get demoCupertinoContextMenuSubtitle => 'Snabbmeny i iOS-stil';

  @override
  String get demoCupertinoContextMenuDescription => 'En snabbmeny i helskärm i iOS-stil som visas när du trycker länge på ett element.';

  @override
  String get demoCupertinoContextMenuActionOne => 'Åtgärd ett';

  @override
  String get demoCupertinoContextMenuActionTwo => 'Åtgärd två';

  @override
  String get demoCupertinoContextMenuActionText => 'Tryck länge på Flutter-logotypen för att visa snabbmenyn.';

  @override
  String get demoCupertinoAlertsTitle => 'Aviseringar';

  @override
  String get demoCupertinoAlertsSubtitle => 'Varningsrutor i iOS-stil';

  @override
  String get demoCupertinoAlertTitle => 'Varning';

  @override
  String get demoCupertinoAlertDescription => 'Med en varningsruta uppmärksammas användaren på saker som behöver bekräftas. Titeln, innehållet och listan på åtgärder i varningsruta är valfria. Titeln visas ovanför innehållet och åtgärderna nedanför innehållet.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Varning med titel';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Avisering med knappar';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Endast aviseringsknappar';

  @override
  String get demoCupertinoActionSheetTitle => 'Åtgärdsblad';

  @override
  String get demoCupertinoActionSheetDescription => 'Ett åtgärdsblad är ett typ av aviseringar där användaren får två eller fler val som är relaterade till den aktuella kontexten. Ett åtgärdsblad kan ha en titel, ett ytterligare meddelande eller en lista över åtgärder.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigeringsfält';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Navigeringsfält i iOS-stil';

  @override
  String get demoCupertinoNavigationBarDescription => 'Ett navigeringsfält i iOS-stil. Navigeringsfältet är ett verktygsfält som består av åtminstone en sidrubrik, i mitten av verktygsfältet.';

  @override
  String get demoCupertinoPickerTitle => 'Väljare';

  @override
  String get demoCupertinoPickerSubtitle => 'Väljare i iOS-stil';

  @override
  String get demoCupertinoPickerDescription => 'En väljarwidget i iOS-stil som du kan använda för att välja strängar, datum, tider eller både datum och tid.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPicker => 'Väljare';

  @override
  String get demoCupertinoPickerDate => 'Datum';

  @override
  String get demoCupertinoPickerTime => 'Tid';

  @override
  String get demoCupertinoPickerDateTime => 'Datum och tid';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Dra för att uppdatera';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'Kontrollen dra för att uppdatera i iOS-stil';

  @override
  String get demoCupertinoPullToRefreshDescription => 'En widget som implementerar innehållskontrollen dra för att uppdatera i iOS-stil.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Segmentstyrning';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'Segmentstyrning i iOS-stil';

  @override
  String get demoCupertinoSegmentedControlDescription => 'Används för att välja mellan ett antal ömsesidigt uteslutande alternativ. När ett alternativ i segmentstyrningen har valts är de andra alternativen i segmentstyrningen inte längre valda.';

  @override
  String get demoCupertinoSliderTitle => 'Skjutreglage';

  @override
  String get demoCupertinoSliderSubtitle => 'Skjutreglage i iOS-stil';

  @override
  String get demoCupertinoSliderDescription => 'Ett skjutreglage kan användas till att välja från en uppsättning kontinuerliga eller diskreta värden.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Kontinuerlig: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Diskret: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Reglage i iOS-stil';

  @override
  String get demoCupertinoSwitchDescription => 'Ett reglage används till att aktivera eller inaktivera en enskild inställning.';

  @override
  String get demoCupertinoTabBarTitle => 'Flikfält';

  @override
  String get demoCupertinoTabBarSubtitle => 'Nedre flikfält i iOS-stil';

  @override
  String get demoCupertinoTabBarDescription => 'Ett flikfält för navigering i iOS-stil längst ned på skärmen. Flera flikar visa samtidigt, men bara en är aktiverad (den första fliken som standard).';

  @override
  String get cupertinoTabBarHomeTab => 'Startsida';

  @override
  String get cupertinoTabBarChatTab => 'Chatt';

  @override
  String get cupertinoTabBarProfileTab => 'Profil';

  @override
  String get demoCupertinoTextFieldTitle => 'Textfält';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Textfält i iOS-stil';

  @override
  String get demoCupertinoTextFieldDescription => 'En användare kan skriva text i textfältet, antingen med ett fysiskt tangentbord eller med ett tangentbord på skärmen.';

  @override
  String get demoCupertinoTextFieldPIN => 'Pinkod';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'Söktextfält';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'Söktextfält i iOS-stil';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'Ett sökfält där användaren kan söka genom att ange text och som kan erbjuda och filtrera förslag.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'Skriv något';

  @override
  String get demoCupertinoScrollbarTitle => 'Scrollningslist';

  @override
  String get demoCupertinoScrollbarSubtitle => 'Scrollningslist i iOS-stil';

  @override
  String get demoCupertinoScrollbarDescription => 'En scrollningslist som omger det angivna underordnade objektet';

  @override
  String get demoMotionTitle => 'Rörelse';

  @override
  String get demoMotionSubtitle => 'Alla fördefinierade övergångsmönster';

  @override
  String get demoContainerTransformDemoInstructions => 'Kort, listor och flytande åtgärdsknapp';

  @override
  String get demoSharedXAxisDemoInstructions => 'Knapparna Nästa och Tillbaka';

  @override
  String get demoSharedYAxisDemoInstructions => 'Sortera efter Nyligen spelade';

  @override
  String get demoSharedZAxisDemoInstructions => 'Knapp med ikon för Inställningar';

  @override
  String get demoFadeThroughDemoInstructions => 'Navigering längst ned på skärmen';

  @override
  String get demoFadeScaleDemoInstructions => 'Modal och flytande åtgärdsknapp';

  @override
  String get demoContainerTransformTitle => 'Behållartransformering';

  @override
  String get demoContainerTransformDescription => 'Mönstret med behållartransformering är avsett för övergångar mellan element i användargränssnittet där en behållare är inblandad. Mönstret ger en synlig koppling mellan två element i användargränssnittet';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'Intoningsläge';

  @override
  String get demoContainerTransformTypeFade => 'TONA IN/UT';

  @override
  String get demoContainerTransformTypeFadeThrough => 'TONA GENOM';

  @override
  String get demoMotionPlaceholderTitle => 'Namn';

  @override
  String get demoMotionPlaceholderSubtitle => 'Sekundär text';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'Sekundärt';

  @override
  String get demoMotionDetailsPageTitle => 'Informationssida';

  @override
  String get demoMotionListTileTitle => 'Post i lista';

  @override
  String get demoSharedAxisDescription => 'Mönstret med delad axel används för övergångar mellan element i användargränssnittet som hänger ihop rumsligt eller navigeringsmässigt. Mönstret förstärker den inbördes relationen mellan element med hjälp av en övergång längs en gemensam x-, y- eller z-axel.';

  @override
  String get demoSharedXAxisTitle => 'Delad x-axel';

  @override
  String get demoSharedXAxisBackButtonText => 'TILLBAKA';

  @override
  String get demoSharedXAxisNextButtonText => 'NÄSTA';

  @override
  String get demoSharedXAxisCoursePageTitle => 'Skräddarsy dina kurser';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'Grupperade kategorier visas som grupper i flödet. Du kan alltid ändra detta senare.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'Konst och hantverk';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'Ekonomi';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'Bild';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'Design';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'Matlagning';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'Grupperad';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'Visas enskilt';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'Hej, David Park!';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'Logga in på ditt konto';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'E-postadress eller telefonnummer';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'HAR DU GLÖMT DIN E-POSTADRESS?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'SKAPA KONTO';

  @override
  String get demoSharedYAxisTitle => 'Delad y-axel';

  @override
  String get demoSharedYAxisAlbumCount => '268 album';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'A–Ö';

  @override
  String get demoSharedYAxisRecentSortTitle => 'Nyligen spelade';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'Album';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'Artist';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'min';

  @override
  String get demoSharedZAxisTitle => 'Delad z-axel';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'Inställningar';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'Hamburgare';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'Recept på hamburgare';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'Dubbelmacka';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'Recept på dubbelmacka';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'Efterrätt';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'Recept på efterrätt';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'Räkor';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'Recept på räktallrik';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'Krabba';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'Recept på krabba';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'Biffmacka';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'Recept på biffmacka';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'Sparade recept';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'Profil';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'Aviseringar';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'Integritet';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'Hjälp';

  @override
  String get demoFadeThroughTitle => 'Tona genom';

  @override
  String get demoFadeThroughDescription => 'Mönstret med genomtoning används för övergångar mellan element i användargränssnittet som inte har någon tydlig inbördes koppling.';

  @override
  String get demoFadeThroughAlbumsDestination => 'Album';

  @override
  String get demoFadeThroughPhotosDestination => 'Foton';

  @override
  String get demoFadeThroughSearchDestination => 'Sök';

  @override
  String get demoFadeThroughTextPlaceholder => '123 foton';

  @override
  String get demoFadeScaleTitle => 'Tona in/ut';

  @override
  String get demoFadeScaleDescription => 'Mönstret med objekt som tonar in/ut används för element i användargränssnittet som kommer in på eller lämnar skärmen, t.ex. en dialogruta som tonar in mitt på skärmen.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'VISA MODALT ARK';

  @override
  String get demoFadeScaleShowFabButton => 'VISA FLYTANDE ÅTGÄRDSKNAPP';

  @override
  String get demoFadeScaleHideFabButton => 'DÖLJ FLYTANDE ÅTGÄRDSKNAPP';

  @override
  String get demoFadeScaleAlertDialogHeader => 'Varningsdialogruta';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'AVBRYT';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'IGNORERA';

  @override
  String get demoColorsTitle => 'Färger';

  @override
  String get demoColorsSubtitle => 'Alla förhandsfärger';

  @override
  String get demoColorsDescription => 'Färger och färgrutor som representerar färgpaletten i Material Design.';

  @override
  String get demoTypographyTitle => 'Typografi';

  @override
  String get demoTypographySubtitle => 'Alla fördefinierade textformat';

  @override
  String get demoTypographyDescription => 'Definitioner för olika typografiska format i Material Design';

  @override
  String get demo2dTransformationsTitle => '2D-transformationer';

  @override
  String get demo2dTransformationsSubtitle => 'Panorera, zooma, rotera';

  @override
  String get demo2dTransformationsDescription => 'Tryck för att redigera ramar och använd rörelser för att navigera i bilden. Dra för att panorera, rotera och nypa för att zooma in med två fingrar. Återgå till startriktningen genom att trycka på återställningsknappen.';

  @override
  String get demo2dTransformationsResetTooltip => 'Återställ transformationerna';

  @override
  String get demo2dTransformationsEditTooltip => 'Redigera ram';

  @override
  String get buttonText => 'KNAPP';

  @override
  String get demoBottomSheetTitle => 'Ark på nedre delen av skärmen';

  @override
  String get demoBottomSheetSubtitle => 'Permanent och modalt ark på nedre delen av skärmen';

  @override
  String get demoBottomSheetPersistentTitle => 'Permanent ark på nedre delen av skärmen';

  @override
  String get demoBottomSheetPersistentDescription => 'I ett permanent ark längst ned på skärmen visas information som kompletterar appens primära innehåll. Ett permanent ark fortsätter att visas när användaren interagerar med andra delar av appen.';

  @override
  String get demoBottomSheetModalTitle => 'Modalt ark längst ned på skärmen';

  @override
  String get demoBottomSheetModalDescription => 'Ett modalt ark längst ned på skärmen är ett alternativ till en meny eller dialogruta, och det förhindrar att användaren interagerar med resten av appen.';

  @override
  String get demoBottomSheetAddLabel => 'Lägg till';

  @override
  String get demoBottomSheetButtonText => 'VISA ARK PÅ NEDRE DELEN AV SKÄRMEN';

  @override
  String get demoBottomSheetHeader => 'Rubrik';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Artikel $value';
  }

  @override
  String get demoListsTitle => 'Listor';

  @override
  String get demoListsSubtitle => 'Layouter med scrollningslista';

  @override
  String get demoListsDescription => 'En enkelrad med fast höjd som vanligtvis innehåller text och en ikon före eller efter texten.';

  @override
  String get demoOneLineListsTitle => 'En rad';

  @override
  String get demoTwoLineListsTitle => 'Två rader';

  @override
  String get demoListsSecondary => 'Sekundär text';

  @override
  String get demoProgressIndicatorTitle => 'Förloppsindikatorer';

  @override
  String get demoProgressIndicatorSubtitle => 'Linjär, cirkulär, obestämd';

  @override
  String get demoCircularProgressIndicatorTitle => 'Cirkulär förloppsindikator';

  @override
  String get demoCircularProgressIndicatorDescription => 'En cirkulär förloppsindikator i Material Design som visar att appen är upptagen genom att snurra.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Linjär förloppsindikator';

  @override
  String get demoLinearProgressIndicatorDescription => 'En linjär förloppsindikator i Material Design.';

  @override
  String get demoPickersTitle => 'Väljare';

  @override
  String get demoPickersSubtitle => 'Val av datum och tid';

  @override
  String get demoDatePickerTitle => 'Datumväljare';

  @override
  String get demoDatePickerDescription => 'Visar en dialog med en datumväljare i Material Design.';

  @override
  String get demoTimePickerTitle => 'Tidväljare';

  @override
  String get demoTimePickerDescription => 'Visar en dialog med en tidväljare i Material Design.';

  @override
  String get demoDateRangePickerTitle => 'Väljare för datumintervall';

  @override
  String get demoDateRangePickerDescription => 'Visar en dialogruta med en väljare för datumintervall i Material Design.';

  @override
  String get demoPickersShowPicker => 'VISA VÄLJAREN';

  @override
  String get demoTabsTitle => 'Flikar';

  @override
  String get demoTabsScrollingTitle => 'Scrollbar';

  @override
  String get demoTabsNonScrollingTitle => 'Inte scrollbar';

  @override
  String get demoTabsSubtitle => 'Flikar med vyer som går att skrolla igenom separat';

  @override
  String get demoTabsDescription => 'Flikar organiserar innehåll på olika skärmar och med olika dataset och andra interaktioner.';

  @override
  String get demoSnackbarsTitle => 'Meddelandefält';

  @override
  String get demoSnackbarsSubtitle => 'Meddelandefält innehåller meddelanden och visas längst ned på skärmen';

  @override
  String get demoSnackbarsDescription => 'Meddelandefälten visar användarna vilken process som utförs eller ska utföras i en app. De visas tillfälligt, långt ned på skärmen. Meddelandefält ska inte störa användarupplevelsen och användarna behöver inte göra något för att de ska försvinna.';

  @override
  String get demoSnackbarsButtonLabel => 'VISA ETT MEDDELANDEFÄLT';

  @override
  String get demoSnackbarsText => 'Det här är ett meddelandefält.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ÅTGÄRD';

  @override
  String get demoSnackbarsAction => 'Du tryckte på åtgärden för meddelandefält.';

  @override
  String get demoSelectionControlsTitle => 'Urvalskontroller';

  @override
  String get demoSelectionControlsSubtitle => 'Kryssrutor, alternativknappar och reglage';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Kryssruta';

  @override
  String get demoSelectionControlsCheckboxDescription => 'Med kryssrutor kan användaren välja mellan flera alternativ från en uppsättning. Värdet för en normal kryssruta är sant eller falskt. För en kryssruta med tre lägen kan värdet även vara tomt.';

  @override
  String get demoSelectionControlsRadioTitle => 'Alternativknapp';

  @override
  String get demoSelectionControlsRadioDescription => 'Med hjälp av alternativknapparna kan användarna välja ett alternativ från en uppsättning. Använd alternativknapparna för ömsesidig uteslutning om du tror att användaren behöver se alla tillgängliga alternativ sida vid sida.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Reglage';

  @override
  String get demoSelectionControlsSwitchDescription => 'På/av-reglage som används för att aktivera eller inaktivera en inställning. Det alternativ som reglaget styr samt det aktuella läget ska framgå av motsvarande infogade etikett.';

  @override
  String get demoBottomTextFieldsTitle => 'Textfält';

  @override
  String get demoTextFieldTitle => 'Textfält';

  @override
  String get demoTextFieldSubtitle => 'Enkelrad med text och siffror som kan redigeras';

  @override
  String get demoTextFieldDescription => 'Med textfält kan användare ange text i ett användargränssnitt. De används vanligtvis i formulär och dialogrutor.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Visa lösenord';

  @override
  String get demoTextFieldHidePasswordLabel => 'Dölj lösenord';

  @override
  String get demoTextFieldFormErrors => 'Åtgärda rödmarkerade fel innan du skickar in.';

  @override
  String get demoTextFieldNameRequired => 'Du måste ange namn.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Använd endast alfabetiska tecken.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### – ange ett amerikanskt telefonnummer.';

  @override
  String get demoTextFieldEnterPassword => 'Ange ett lösenord.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Lösenorden överensstämmer inte';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Vad heter du?';

  @override
  String get demoTextFieldNameField => 'Namn*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'På vilket nummer kan vi nå dig?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefonnummer*';

  @override
  String get demoTextFieldYourEmailAddress => 'Din e-postadress.';

  @override
  String get demoTextFieldEmail => 'E-post';

  @override
  String get demoTextFieldTellUsAboutYourself => 'Berätta lite om dig själv (t.ex. vad du jobbar med eller vilka fritidsintressen du har)';

  @override
  String get demoTextFieldKeepItShort => 'Var kortfattad. Det här är bara en demo.';

  @override
  String get demoTextFieldLifeStory => 'Livsberättelse';

  @override
  String get demoTextFieldSalary => 'Lön';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Högst 8 tecken.';

  @override
  String get demoTextFieldPassword => 'Lösenord*';

  @override
  String get demoTextFieldRetypePassword => 'Ange lösenordet igen*';

  @override
  String get demoTextFieldSubmit => 'SKICKA';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Telefonnumret till $name är $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => '* anger att fältet är obligatoriskt';

  @override
  String get demoTooltipTitle => 'Beskrivningar';

  @override
  String get demoTooltipSubtitle => 'Kort meddelande som visas när användaren trycker länge eller håller muspekaren över ett element';

  @override
  String get demoTooltipDescription => 'I beskrivningar tillhandahålls textetiketter som förklarar funktionen hos en knapp eller en annan åtgärd kopplad till användargränssnittet. I beskrivningar visas informativ text när användare håller muspekaren över, fokuserar på eller trycker länge på ett element.';

  @override
  String get demoTooltipInstructions => 'Tryck länge på eller håll muspekaren över elementet för att visa beskrivningen.';

  @override
  String get bottomNavigationCommentsTab => 'Kommentarer';

  @override
  String get bottomNavigationCalendarTab => 'Kalender';

  @override
  String get bottomNavigationAccountTab => 'Konto';

  @override
  String get bottomNavigationAlarmTab => 'Alarm';

  @override
  String get bottomNavigationCameraTab => 'Kamera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Platshållare för fliken $title';
  }

  @override
  String get buttonTextCreate => 'Skapa';

  @override
  String dialogSelectedOption(Object value) {
    return 'Du har valt $value';
  }

  @override
  String get chipTurnOnLights => 'Tänd lamporna';

  @override
  String get chipSmall => 'Liten';

  @override
  String get chipMedium => 'Medel';

  @override
  String get chipLarge => 'Stor';

  @override
  String get chipElevator => 'Hiss';

  @override
  String get chipWasher => 'Tvättmaskin';

  @override
  String get chipFireplace => 'Eldstad';

  @override
  String get chipBiking => 'Cykling';

  @override
  String get demo => 'Demo';

  @override
  String get bottomAppBar => 'Nedre appfält';

  @override
  String get loading => 'Läser in';

  @override
  String get dialogDiscardTitle => 'Vill du slänga utkastet?';

  @override
  String get dialogLocationTitle => 'Vill du använda Googles platstjänst?';

  @override
  String get dialogLocationDescription => 'Google hjälper appar att avgöra enhetens plats. Detta innebär att anonym platsinformation skickas till Google, även när inga appar körs.';

  @override
  String get dialogCancel => 'AVBRYT';

  @override
  String get dialogDiscard => 'SLÄNG';

  @override
  String get dialogDisagree => 'GODKÄNNER INTE';

  @override
  String get dialogAgree => 'GODKÄNN';

  @override
  String get dialogSetBackup => 'Ange konto för säkerhetskopiering';

  @override
  String get dialogAddAccount => 'Lägg till konto';

  @override
  String get dialogShow => 'VISA DIALOGRUTA';

  @override
  String get dialogFullscreenTitle => 'Dialogruta i helskärm';

  @override
  String get dialogFullscreenSave => 'SPARA';

  @override
  String get dialogFullscreenDescription => 'En dialogrutedemo i helskärm';

  @override
  String get cupertinoButton => 'Knapp';

  @override
  String get cupertinoButtonWithBackground => 'Med bakgrund';

  @override
  String get cupertinoAlertCancel => 'Avbryt';

  @override
  String get cupertinoAlertDiscard => 'Släng';

  @override
  String get cupertinoAlertLocationTitle => 'Vill du tillåta att Maps får åtkomst till din plats när du använder appen?';

  @override
  String get cupertinoAlertLocationDescription => 'Din aktuella plats visas på kartan och används för vägbeskrivningar, sökresultat i närheten och beräknade resetider.';

  @override
  String get cupertinoAlertAllow => 'Tillåt';

  @override
  String get cupertinoAlertDontAllow => 'Tillåt inte';

  @override
  String get cupertinoAlertFavoriteDessert => 'Välj favoritefterrätt';

  @override
  String get cupertinoAlertDessertDescription => 'Välj din favoritefterrätt i listan nedan. Valet används för att anpassa listan över förslag på matställen i ditt område.';

  @override
  String get cupertinoAlertCheesecake => 'Cheesecake';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Äppelpaj';

  @override
  String get cupertinoAlertChocolateBrownie => 'Chokladbrownie';

  @override
  String get cupertinoShowAlert => 'Visa avisering';

  @override
  String get colorsRed => 'RÖD';

  @override
  String get colorsPink => 'ROSA';

  @override
  String get colorsPurple => 'LILA';

  @override
  String get colorsDeepPurple => 'MÖRKLILA';

  @override
  String get colorsIndigo => 'INDIGOBLÅ';

  @override
  String get colorsBlue => 'BLÅ';

  @override
  String get colorsLightBlue => 'LJUSBLÅ';

  @override
  String get colorsCyan => 'CYANBLÅ';

  @override
  String get colorsTeal => 'BLÅGRÖN';

  @override
  String get colorsGreen => 'GRÖN';

  @override
  String get colorsLightGreen => 'LJUSGRÖN';

  @override
  String get colorsLime => 'LIME';

  @override
  String get colorsYellow => 'GUL';

  @override
  String get colorsAmber => 'BÄRNSTEN';

  @override
  String get colorsOrange => 'ORANGE';

  @override
  String get colorsDeepOrange => 'MÖRKORANGE';

  @override
  String get colorsBrown => 'BRUN';

  @override
  String get colorsGrey => 'GRÅ';

  @override
  String get colorsBlueGrey => 'BLÅGRÅ';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Puducherry';

  @override
  String get placeFlowerMarket => 'Blomstermarknad';

  @override
  String get placeBronzeWorks => 'Bronsverkstad';

  @override
  String get placeMarket => 'Marknad';

  @override
  String get placeThanjavurTemple => 'Brihadisvaratemplet';

  @override
  String get placeSaltFarm => 'Saltraffinaderi';

  @override
  String get placeScooters => 'Vespor';

  @override
  String get placeSilkMaker => 'Sidenvävare';

  @override
  String get placeLunchPrep => 'Lunchförberedelser';

  @override
  String get placeBeach => 'Strand';

  @override
  String get placeFisherman => 'Fiskare';

  @override
  String get starterAppTitle => 'Startapp';

  @override
  String get starterAppDescription => 'En responsiv startlayout';

  @override
  String get starterAppGenericButton => 'KNAPP';

  @override
  String get starterAppTooltipAdd => 'Lägg till';

  @override
  String get starterAppTooltipFavorite => 'Favorit';

  @override
  String get starterAppTooltipShare => 'Dela';

  @override
  String get starterAppTooltipSearch => 'Sök';

  @override
  String get starterAppGenericTitle => 'Titel';

  @override
  String get starterAppGenericSubtitle => 'Underrubrik';

  @override
  String get starterAppGenericHeadline => 'Rubrik';

  @override
  String get starterAppGenericBody => 'Brödtext';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Artikel $value';
  }

  @override
  String get shrineMenuCaption => 'MENY';

  @override
  String get shrineCategoryNameAll => 'ALLA';

  @override
  String get shrineCategoryNameAccessories => 'TILLBEHÖR';

  @override
  String get shrineCategoryNameClothing => 'KLÄDER';

  @override
  String get shrineCategoryNameHome => 'HEM';

  @override
  String get shrineLogoutButtonCaption => 'LOGGA UT';

  @override
  String get shrineLoginUsernameLabel => 'Användarnamn';

  @override
  String get shrineLoginPasswordLabel => 'Lösenord';

  @override
  String get shrineCancelButtonCaption => 'AVBRYT';

  @override
  String get shrineNextButtonCaption => 'NÄSTA';

  @override
  String get shrineCartPageCaption => 'KUNDVAGN';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Kvantitet: $quantity';
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
      other: '$quantity OBJEKT',
      one: '1 OBJEKT',
      zero: 'INGA OBJEKT',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'RENSA KUNDVAGNEN';

  @override
  String get shrineCartTotalCaption => 'TOTALT';

  @override
  String get shrineCartSubtotalCaption => 'Delsumma:';

  @override
  String get shrineCartShippingCaption => 'Frakt:';

  @override
  String get shrineCartTaxCaption => 'Skatt:';

  @override
  String get shrineProductVagabondSack => 'Ryggsäck – Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Solglasögon – Stella';

  @override
  String get shrineProductWhitneyBelt => 'Bälte – Whitney';

  @override
  String get shrineProductGardenStrand => 'Halsband – Garden strand';

  @override
  String get shrineProductStrutEarrings => 'Örhängen – Strut';

  @override
  String get shrineProductVarsitySocks => 'Universitetsstrumpor';

  @override
  String get shrineProductWeaveKeyring => 'Flätad nyckelring';

  @override
  String get shrineProductGatsbyHat => 'Hatt – Gatsby';

  @override
  String get shrineProductShrugBag => 'Väska – Shrug';

  @override
  String get shrineProductGiltDeskTrio => 'Skrivbordstrio – guld';

  @override
  String get shrineProductCopperWireRack => 'Trådhylla – koppar';

  @override
  String get shrineProductSootheCeramicSet => 'Keramikservis – Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Teservis – Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Blå mugg i stengods';

  @override
  String get shrineProductRainwaterTray => 'Bricka – Rainwater';

  @override
  String get shrineProductChambrayNapkins => 'Chambrayservetter';

  @override
  String get shrineProductSucculentPlanters => 'Suckulentkrukor';

  @override
  String get shrineProductQuartetTable => 'Bord – Quartet';

  @override
  String get shrineProductKitchenQuattro => 'Kök – Quattro';

  @override
  String get shrineProductClaySweater => 'Lerfärgad tröja';

  @override
  String get shrineProductSeaTunic => 'Havsblå tunika';

  @override
  String get shrineProductPlasterTunic => 'Gipsvit tunika';

  @override
  String get shrineProductWhitePinstripeShirt => 'Kritstrecksrandig skjorta';

  @override
  String get shrineProductChambrayShirt => 'Chambrayskjorta';

  @override
  String get shrineProductSeabreezeSweater => 'Havsblå tröja';

  @override
  String get shrineProductGentryJacket => 'Jacka – Gentry';

  @override
  String get shrineProductNavyTrousers => 'Marinblå byxor';

  @override
  String get shrineProductWalterHenleyWhite => 'Henley-tröja – Walter (vit)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Tröja – Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Rödgul halsduk';

  @override
  String get shrineProductRamonaCrossover => 'Axelremsväska – Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassisk vit krage';

  @override
  String get shrineProductCeriseScallopTee => 'Ljusröd t-shirt';

  @override
  String get shrineProductShoulderRollsTee => 'T-shirt – Shoulder rolls';

  @override
  String get shrineProductGreySlouchTank => 'Grått linne';

  @override
  String get shrineProductSunshirtDress => 'Solklänning';

  @override
  String get shrineProductFineLinesTee => 'Smalrandig t-shirt';

  @override
  String get shrineTooltipSearch => 'Sök';

  @override
  String get shrineTooltipSettings => 'Inställningar';

  @override
  String get shrineTooltipOpenMenu => 'Öppna menyn';

  @override
  String get shrineTooltipCloseMenu => 'Stäng menyn';

  @override
  String get shrineTooltipCloseCart => 'Stäng kundvagnen';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'Kundvagnen. Den innehåller $quantity varor',
      one: 'Kundvagnen. Den innehåller 1 vara',
      zero: 'Kundvagnen. Den är tom',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Lägg i kundvagnen';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Ta bort $product';
  }

  @override
  String get shrineTooltipRemoveItem => 'Ta bort objektet';

  @override
  String get craneFormDiners => 'Gäster';

  @override
  String get craneFormDate => 'Välj datum';

  @override
  String get craneFormTime => 'Välj tid';

  @override
  String get craneFormLocation => 'Välj plats';

  @override
  String get craneFormTravelers => 'Resenärer';

  @override
  String get craneFormOrigin => 'Välj plats för avresa';

  @override
  String get craneFormDestination => 'Välj destination';

  @override
  String get craneFormDates => 'Välj datum';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours t',
      one: '1 t',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes m',
      one: '1 m',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => 'FLYG';

  @override
  String get craneSleep => 'SÖMN';

  @override
  String get craneEat => 'MAT';

  @override
  String get craneFlySubhead => 'Utforska flyg efter destination';

  @override
  String get craneSleepSubhead => 'Utforska boenden efter destination';

  @override
  String get craneEatSubhead => 'Utforska restauranger efter destination';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '$numberOfStops mellanlandningar',
      one: '1 mellanlandning',
      zero: 'Direktflyg',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties tillgängliga boenden',
      one: '1 tillgängligt boende',
      zero: 'Inga tillgängliga boenden',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants restauranger',
      one: '1 restaurang',
      zero: 'Inga restauranger',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'Aspen, USA';

  @override
  String get craneFly1 => 'Big Sur, USA';

  @override
  String get craneFly2 => 'Khumbudalen, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldiverna';

  @override
  String get craneFly5 => 'Vitznau, Schweiz';

  @override
  String get craneFly6 => 'Mexico City, Mexiko';

  @override
  String get craneFly7 => 'Mount Rushmore, USA';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'Havanna, Kuba';

  @override
  String get craneFly10 => 'Kairo, Egypten';

  @override
  String get craneFly11 => 'Lissabon, Portugal';

  @override
  String get craneFly12 => 'Napa, USA';

  @override
  String get craneFly13 => 'Bali, Indonesien';

  @override
  String get craneSleep0 => 'Malé, Maldiverna';

  @override
  String get craneSleep1 => 'Aspen, USA';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havanna, Kuba';

  @override
  String get craneSleep4 => 'Vitznau, Schweiz';

  @override
  String get craneSleep5 => 'Big Sur, USA';

  @override
  String get craneSleep6 => 'Napa, USA';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexiko';

  @override
  String get craneSleep9 => 'Lissabon, Portugal';

  @override
  String get craneSleep10 => 'Kairo, Egypten';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Neapel, Italien';

  @override
  String get craneEat1 => 'Dallas, USA';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, USA';

  @override
  String get craneEat4 => 'Paris, Frankrike';

  @override
  String get craneEat5 => 'Seoul, Sydkorea';

  @override
  String get craneEat6 => 'Seattle, USA';

  @override
  String get craneEat7 => 'Nashville, USA';

  @override
  String get craneEat8 => 'Atlanta, USA';

  @override
  String get craneEat9 => 'Madrid, Spanien';

  @override
  String get craneEat10 => 'Lissabon, Portugal';

  @override
  String get craneFly0SemanticLabel => 'Fjällstuga i ett snötäckt landskap med granar';

  @override
  String get craneFly1SemanticLabel => 'Tält på ett fält';

  @override
  String get craneFly2SemanticLabel => 'Böneflaggor framför snötäckt berg';

  @override
  String get craneFly3SemanticLabel => 'Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalower på pålar i vattnet';

  @override
  String get craneFly5SemanticLabel => 'Hotell vid en sjö med berg i bakgrunden';

  @override
  String get craneFly6SemanticLabel => 'Flygbild av Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Parken Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Man som lutar sig mot en blå veteranbil';

  @override
  String get craneFly10SemanticLabel => 'Al-Azhar-moskéns torn i solnedgången';

  @override
  String get craneFly11SemanticLabel => 'Tegelfyr i havet';

  @override
  String get craneFly12SemanticLabel => 'Pool och palmer';

  @override
  String get craneFly13SemanticLabel => 'Havsnära pool och palmer';

  @override
  String get craneSleep0SemanticLabel => 'Bungalower på pålar i vattnet';

  @override
  String get craneSleep1SemanticLabel => 'Fjällstuga i ett snötäckt landskap med granar';

  @override
  String get craneSleep2SemanticLabel => 'Machu Picchu';

  @override
  String get craneSleep3SemanticLabel => 'Man som lutar sig mot en blå veteranbil';

  @override
  String get craneSleep4SemanticLabel => 'Hotell vid en sjö med berg i bakgrunden';

  @override
  String get craneSleep5SemanticLabel => 'Tält på ett fält';

  @override
  String get craneSleep6SemanticLabel => 'Pool och palmer';

  @override
  String get craneSleep7SemanticLabel => 'Färgglada byggnader vid Praça da Ribeira';

  @override
  String get craneSleep8SemanticLabel => 'Mayaruiner på en klippa ovanför en strand';

  @override
  String get craneSleep9SemanticLabel => 'Tegelfyr i havet';

  @override
  String get craneSleep10SemanticLabel => 'Al-Azhar-moskéns torn i solnedgången';

  @override
  String get craneSleep11SemanticLabel => 'Skyskrapan Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza i en vedeldad ugn';

  @override
  String get craneEat1SemanticLabel => 'Tom bar med höga pallar i dinerstil';

  @override
  String get craneEat2SemanticLabel => 'Hamburgare';

  @override
  String get craneEat3SemanticLabel => 'Koreansk taco';

  @override
  String get craneEat4SemanticLabel => 'Chokladdessert';

  @override
  String get craneEat5SemanticLabel => 'Sittplatser på en bohemisk restaurang';

  @override
  String get craneEat6SemanticLabel => 'Räkrätt';

  @override
  String get craneEat7SemanticLabel => 'Ingång till bageriet';

  @override
  String get craneEat8SemanticLabel => 'Fat med kräftor';

  @override
  String get craneEat9SemanticLabel => 'Kafédisk med bakverk';

  @override
  String get craneEat10SemanticLabel => 'Kvinna som håller en stor pastramimacka';

  @override
  String get fortnightlyMenuFrontPage => 'Startsida';

  @override
  String get fortnightlyMenuWorld => 'Världen';

  @override
  String get fortnightlyMenuUS => 'USA';

  @override
  String get fortnightlyMenuPolitics => 'Politik';

  @override
  String get fortnightlyMenuBusiness => 'Ekonomi';

  @override
  String get fortnightlyMenuTech => 'Teknik';

  @override
  String get fortnightlyMenuScience => 'Vetenskap';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Resor';

  @override
  String get fortnightlyMenuCulture => 'Kultur';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'Reform';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'Stocks';

  @override
  String get fortnightlyLatestUpdates => 'De senaste uppdateringarna';

  @override
  String get fortnightlyHeadlineHealthcare => 'En sjukvårdsrevolution i det tysta';

  @override
  String get fortnightlyHeadlineWar => 'Amerikaners skilda livsöden i krigstid';

  @override
  String get fortnightlyHeadlineGasoline => 'Bensinens framtid';

  @override
  String get fortnightlyHeadlineArmy => 'Green Army ombildas inifrån';

  @override
  String get fortnightlyHeadlineStocks => 'När aktiemarknaden stagnerar vänder sig många till valutor i stället';

  @override
  String get fortnightlyHeadlineFabrics => 'Formgivare skapar futuristiska tyger med hjälp av teknik';

  @override
  String get fortnightlyHeadlineFeminists => 'Feminister tar upp kampen mot partipolitiken';

  @override
  String get fortnightlyHeadlineBees => 'Bina försvinner från jordbruksmarker';

  @override
  String get replyInboxLabel => 'Inkorg';

  @override
  String get replyStarredLabel => 'Stjärnmärkt';

  @override
  String get replySentLabel => 'Skickat';

  @override
  String get replyTrashLabel => 'Papperskorgen';

  @override
  String get replySpamLabel => 'Spam';

  @override
  String get replyDraftsLabel => 'Utkast';

  @override
  String get demoTwoPaneFoldableLabel => 'Vikbar enhet';

  @override
  String get demoTwoPaneFoldableDescription => 'Så här fungerar TwoPane på en vikbar enhet.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'Liten skärm';

  @override
  String get demoTwoPaneSmallScreenDescription => 'Så här fungerar TwoPane på en enhet med liten skärm.';

  @override
  String get demoTwoPaneTabletLabel => 'Surfplatta/dator';

  @override
  String get demoTwoPaneTabletDescription => 'Så här fungerar TwoPane på en enhet med en större skärm, som en surfplatta eller dator.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'Responsiva layouter på vikbara, stora och små skärmar';

  @override
  String get splashSelectDemo => 'Välj en demo';

  @override
  String get demoTwoPaneList => 'Lista';

  @override
  String get demoTwoPaneDetails => 'Information';

  @override
  String get demoTwoPaneSelectItem => 'Välj ett objekt';

  @override
  String demoTwoPaneItem(Object value) {
    return 'Objekt $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'Information om objektet $value';
  }
}
