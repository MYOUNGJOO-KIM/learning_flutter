import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Dutch Flemish (`nl`).
class GalleryLocalizationsNl extends GalleryLocalizations {
  GalleryLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'GitHub-opslagplaats $repoName';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Als je de broncode voor deze app wilt bekijken, ga je naar de $repoLink.';
  }

  @override
  String get deselect => 'Deselecteren';

  @override
  String get notSelected => 'Niet geselecteerd';

  @override
  String get select => 'Selecteren';

  @override
  String get selectable => 'Selecteerbaar (lang indrukken)';

  @override
  String get selected => 'Geselecteerd';

  @override
  String get signIn => 'INLOGGEN';

  @override
  String get bannerDemoText => 'Je wachtwoord is geüpdatet op je andere apparaat. Log opnieuw in.';

  @override
  String get bannerDemoResetText => 'Banner resetten';

  @override
  String get bannerDemoMultipleText => 'Meerdere acties';

  @override
  String get bannerDemoLeadingText => 'Icoon vóór tekst';

  @override
  String get dismiss => 'SLUITEN';

  @override
  String get backToGallery => 'Terug naar galerij';

  @override
  String get cardsDemoExplore => 'Ontdekken';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return '$destinationName ontdekken';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return '$destinationName delen';
  }

  @override
  String get cardsDemoTappable => 'Tikbaar';

  @override
  String get cardsDemoTravelDestinationTitle1 => 'De tien mooiste steden om te bezoeken in Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Nummer 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Ambachtslieden van Zuid-India';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Zijdespinners';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Brihadisvaratempel';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Tempels';

  @override
  String get homeHeaderGallery => 'Galerij';

  @override
  String get homeHeaderCategories => 'Categorieën';

  @override
  String get shrineDescription => 'Een modieuze winkel-app';

  @override
  String get fortnightlyDescription => 'Een op content gerichte nieuws-app';

  @override
  String get rallyDescription => 'Een app voor persoonlijke financiën';

  @override
  String get replyDescription => 'Een efficiënte, gefocuste e-mail-app';

  @override
  String get rallyAccountDataChecking => 'Lopende rekening';

  @override
  String get rallyAccountDataHomeSavings => 'Spaarrekening huishouden';

  @override
  String get rallyAccountDataCarSavings => 'Spaarrekening auto';

  @override
  String get rallyAccountDataVacation => 'Vakantie';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Jaarlijks rentepercentage';

  @override
  String get rallyAccountDetailDataInterestRate => 'Rentepercentage';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Rente (jaar tot nu toe)';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'Betaalde rente vorig jaar';

  @override
  String get rallyAccountDetailDataNextStatement => 'Volgend afschrift';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Accounteigenaar';

  @override
  String get rallyBillDetailTotalAmount => 'Totaalbedrag';

  @override
  String get rallyBillDetailAmountPaid => 'Betaald bedrag';

  @override
  String get rallyBillDetailAmountDue => 'Te betalen bedrag';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Koffiebars';

  @override
  String get rallyBudgetCategoryGroceries => 'Boodschappen';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurants';

  @override
  String get rallyBudgetCategoryClothing => 'Kleding';

  @override
  String get rallyBudgetDetailTotalCap => 'Totaallimiet';

  @override
  String get rallyBudgetDetailAmountUsed => 'Gebruikt bedrag';

  @override
  String get rallyBudgetDetailAmountLeft => 'Resterend bedrag';

  @override
  String get rallySettingsManageAccounts => 'Accounts beheren';

  @override
  String get rallySettingsTaxDocuments => 'Belastingdocumenten';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Toegangscode en Touch ID';

  @override
  String get rallySettingsNotifications => 'Meldingen';

  @override
  String get rallySettingsPersonalInformation => 'Persoonlijke informatie';

  @override
  String get rallySettingsPaperlessSettings => 'Instellingen voor papierloos gebruik';

  @override
  String get rallySettingsFindAtms => 'Geldautomaten vinden';

  @override
  String get rallySettingsHelp => 'Hulp';

  @override
  String get rallySettingsSignOut => 'Uitloggen';

  @override
  String get rallyAccountTotal => 'Totaal';

  @override
  String get rallyBillsDue => 'Vervaldatum';

  @override
  String get rallyBudgetLeft => 'Resterend';

  @override
  String get rallyAccounts => 'Accounts';

  @override
  String get rallyBills => 'Facturen';

  @override
  String get rallyBudgets => 'Budgetten';

  @override
  String get rallyAlerts => 'Meldingen';

  @override
  String get rallySeeAll => 'ALLES WEERGEVEN';

  @override
  String get rallyFinanceLeft => 'RESTEREND';

  @override
  String get rallyTitleOverview => 'OVERZICHT';

  @override
  String get rallyTitleAccounts => 'ACCOUNTS';

  @override
  String get rallyTitleBills => 'FACTUREN';

  @override
  String get rallyTitleBudgets => 'BUDGETTEN';

  @override
  String get rallyTitleSettings => 'INSTELLINGEN';

  @override
  String get rallyLoginLoginToRally => 'Inloggen bij Rally';

  @override
  String get rallyLoginNoAccount => 'Heb je geen account?';

  @override
  String get rallyLoginSignUp => 'AANMELDEN';

  @override
  String get rallyLoginUsername => 'Gebruikersnaam';

  @override
  String get rallyLoginPassword => 'Wachtwoord';

  @override
  String get rallyLoginLabelLogin => 'Inloggen';

  @override
  String get rallyLoginRememberMe => 'Onthouden';

  @override
  String get rallyLoginButtonLogin => 'INLOGGEN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Let op, je hebt $percent van je Shopping-budget voor deze maand gebruikt.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Je hebt deze week $amount besteed aan restaurants.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Je hebt deze maand $amount besteed aan geldautomaatkosten.';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Goed bezig! Er staat $percent meer op je lopende rekening dan vorige maand.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Verhoog je potentiële belastingaftrek: wijs categorieën toe aan $count niet-toegewezen transacties.',
      one: 'Verhoog je potentiële belastingaftrek: wijs categorieën toe aan één niet-toegewezen transactie.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'Alle rekeningen bekijken';

  @override
  String get rallySeeAllBills => 'Alle facturen bekijken';

  @override
  String get rallySeeAllBudgets => 'Alle budgetten bekijken';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return '$accountName-rekening $accountNumber met $amount.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Rekening van $billName voor $amount, te betalen vóór $date.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return '$budgetName-budget met $amountUsed van $amountTotal verbruikt, nog $amountLeft over';
  }

  @override
  String get craneDescription => 'Een gepersonaliseerde reis-app';

  @override
  String get homeCategoryReference => 'STIJLEN EN OVERIG';

  @override
  String get demoInvalidURL => 'Kan URL niet weergeven:';

  @override
  String get demoOptionsTooltip => 'Opties';

  @override
  String get demoInfoTooltip => 'Informatie';

  @override
  String get demoCodeTooltip => 'Democode';

  @override
  String get demoDocumentationTooltip => 'API-documentatie';

  @override
  String get demoFullscreenTooltip => 'Volledig scherm';

  @override
  String get demoCodeViewerCopyAll => 'ALLES KOPIËREN';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Naar klembord gekopieerd.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Kopiëren naar klembord is mislukt: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'Opties bekijken';

  @override
  String get demoOptionsFeatureDescription => 'Tik hier om de beschikbare opties voor deze demo te bekijken.';

  @override
  String get settingsTitle => 'Instellingen';

  @override
  String get settingsButtonLabel => 'Instellingen';

  @override
  String get settingsButtonCloseLabel => 'Instellingen sluiten';

  @override
  String get settingsSystemDefault => 'Systeem';

  @override
  String get settingsTextScaling => 'Tekstgrootte';

  @override
  String get settingsTextScalingSmall => 'Klein';

  @override
  String get settingsTextScalingNormal => 'Normaal';

  @override
  String get settingsTextScalingLarge => 'Groot';

  @override
  String get settingsTextScalingHuge => 'Enorm';

  @override
  String get settingsTextDirection => 'Tekstrichting';

  @override
  String get settingsTextDirectionLocaleBased => 'Gebaseerd op land';

  @override
  String get settingsTextDirectionLTR => 'Van links naar rechts';

  @override
  String get settingsTextDirectionRTL => 'Van rechts naar links';

  @override
  String get settingsLocale => 'Land';

  @override
  String get settingsPlatformMechanics => 'Platformmechanica';

  @override
  String get settingsTheme => 'Thema';

  @override
  String get settingsDarkTheme => 'Donker';

  @override
  String get settingsLightTheme => 'Licht';

  @override
  String get settingsSlowMotion => 'Slow motion';

  @override
  String get settingsAbout => 'Over Flutter Gallery';

  @override
  String get settingsFeedback => 'Feedback versturen';

  @override
  String get settingsAttribution => 'Ontworpen door TOASTER uit Londen';

  @override
  String get demoAppBarTitle => 'App-balk';

  @override
  String get demoAppBarSubtitle => 'Toont informatie en acties voor het huidige scherm';

  @override
  String get demoAppBarDescription => 'De app-balk biedt content en acties voor het huidige scherm. De balk wordt gebruikt voor branding, schermtitels, navigatie en acties.';

  @override
  String get demoBottomAppBarTitle => 'App-balk onderaan';

  @override
  String get demoBottomAppBarSubtitle => 'Geeft navigatie en acties onderaan weer';

  @override
  String get demoBottomAppBarDescription => 'Met de app-balken onderaan heb je toegang tot een navigatiemenu onderaan en maximaal vier acties, waaronder de zwevende actieknop.';

  @override
  String get bottomAppBarNotch => 'Inkeping';

  @override
  String get bottomAppBarPosition => 'Positie van zwevende actieknop';

  @override
  String get bottomAppBarPositionDockedEnd => 'Gedockt - Uiteinde';

  @override
  String get bottomAppBarPositionDockedCenter => 'Gedockt - Midden';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Zwevend - Uiteinde';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Zwevend - Midden';

  @override
  String get demoBannerTitle => 'Banner';

  @override
  String get demoBannerSubtitle => 'Een banner weergeven in een lijst';

  @override
  String get demoBannerDescription => 'Een banner toont een belangrijk, kort geformuleerd bericht en biedt acties die gebruikers kunnen uitvoeren (of ze kunnen de banner sluiten). De banner kan alleen worden gesloten door een gebruikersactie.';

  @override
  String get demoBottomNavigationTitle => 'Navigatie onderaan';

  @override
  String get demoBottomNavigationSubtitle => 'Navigatie onderaan met weergaven met cross-fading';

  @override
  String get demoBottomNavigationPersistentLabels => 'Persistente labels';

  @override
  String get demoBottomNavigationSelectedLabel => 'Geselecteerd label';

  @override
  String get demoBottomNavigationDescription => 'Navigatiebalken onderaan geven drie tot vijf bestemmingen weer onderaan een scherm. Elke bestemming wordt weergegeven als een icoon en een optioneel tekstlabel. Als er op een navigatieicoon onderaan wordt getikt, gaat de gebruiker naar de bestemming op hoofdniveau die aan dat icoon is gekoppeld.';

  @override
  String get demoButtonTitle => 'Knoppen';

  @override
  String get demoButtonSubtitle => 'Tekst, verhoogd, contour en meer';

  @override
  String get demoTextButtonTitle => 'Tekstknop';

  @override
  String get demoTextButtonDescription => 'Als je op een tekstknop drukt, wordt een inktvlekeffect weergegeven, maar gaat de knop niet omhoog. Gebruik tekstknoppen op taakbalken, in dialoogvensters en inline met opvulling';

  @override
  String get demoElevatedButtonTitle => 'Verhoogde knop';

  @override
  String get demoElevatedButtonDescription => 'Verhoogde knoppen voegen een dimensie toe aan vormgevingen die voornamelijk plat zijn. Ze lichten functies uit als de achtergrond druk is of breed wordt weergegeven.';

  @override
  String get demoOutlinedButtonTitle => 'Contourknop';

  @override
  String get demoOutlinedButtonDescription => 'Contourknoppen worden ondoorzichtig en verhoogd als je ze indrukt. Ze worden vaak gekoppeld aan verhoogde knoppen om een alternatieve tweede actie aan te geven.';

  @override
  String get demoToggleButtonTitle => 'Schakelknoppen';

  @override
  String get demoToggleButtonDescription => 'Schakelknoppen kunnen worden gebruikt om gerelateerde opties tot een groep samen te voegen. Een groep moet een gemeenschappelijke container hebben om een groep gerelateerde schakelknoppen te benadrukken.';

  @override
  String get demoFloatingButtonTitle => 'Zwevende actieknop';

  @override
  String get demoFloatingButtonDescription => 'Een zwevende actieknop is een knop met een rond icoon die boven content zweeft om een primaire actie in de app te promoten.';

  @override
  String get demoCardTitle => 'Kaarten';

  @override
  String get demoCardSubtitle => 'Voedingsinformatiekaarten met afgeronde hoeken';

  @override
  String get demoChipTitle => 'Chips';

  @override
  String get demoCardDescription => 'Een kaart is een blad waarop bepaalde gerelateerde informatie wordt weergegeven, zoals een album, geografische locatie, gerecht, contactgegevens, enz.';

  @override
  String get demoChipSubtitle => 'Compacte elementen die een invoer, kenmerk of actie kunnen vertegenwoordigen';

  @override
  String get demoActionChipTitle => 'Actiechip';

  @override
  String get demoActionChipDescription => 'Actiechips zijn een reeks opties die een actie activeren voor primaire content. Actiechips zouden dynamisch en contextueel moeten worden weergegeven in een gebruikersinterface.';

  @override
  String get demoChoiceChipTitle => 'Keuzechip';

  @override
  String get demoChoiceChipDescription => 'Keuzechips laten de gebruiker één optie kiezen uit een reeks. Keuzechips kunnen gerelateerde beschrijvende tekst of categorieën bevatten.';

  @override
  String get demoFilterChipTitle => 'Filterchip';

  @override
  String get demoFilterChipDescription => 'Filterchips gebruiken tags of beschrijvende woorden als methode om content te filteren.';

  @override
  String get demoInputChipTitle => 'Invoerchip';

  @override
  String get demoInputChipDescription => 'Invoerchips bevatten een complex informatiefragment, zoals een entiteit (persoon, plaats of object) of gesprekstekst, in compacte vorm.';

  @override
  String get demoDataTableTitle => 'Gegevenstabellen';

  @override
  String get demoDataTableSubtitle => 'Rijen en kolommen met informatie';

  @override
  String get demoDataTableDescription => 'Gegevenstabellen tonen informatie in een rasterindeling met rijen en kolommen. Op die manier is de informatie makkelijk snel te bekijken, zodat gebruikers patronen kunnen herkennen of inzichten kunnen opdoen.';

  @override
  String get dataTableHeader => 'Voedingswaarde';

  @override
  String get dataTableColumnDessert => 'Dessert (1 portie)';

  @override
  String get dataTableColumnCalories => 'Calorieën';

  @override
  String get dataTableColumnFat => 'Vetten (g)';

  @override
  String get dataTableColumnCarbs => 'Koolhydraten (g)';

  @override
  String get dataTableColumnProtein => 'Eiwitten (g)';

  @override
  String get dataTableColumnSodium => 'Natrium (mg)';

  @override
  String get dataTableColumnCalcium => 'Calcium (%)';

  @override
  String get dataTableColumnIron => 'IJzer (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Yoghurtijs';

  @override
  String get dataTableRowIceCreamSandwich => 'IJswafel';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Gingerbread';

  @override
  String get dataTableRowJellyBean => 'Jellybean';

  @override
  String get dataTableRowLollipop => 'Lolly';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Appeltaart';

  @override
  String dataTableRowWithSugar(Object value) {
    return '$value met suiker';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '$value met honing';
  }

  @override
  String get demoDialogTitle => 'Dialoogvensters';

  @override
  String get demoDialogSubtitle => 'Eenvoudig, melding en volledig scherm';

  @override
  String get demoAlertDialogTitle => 'Melding';

  @override
  String get demoAlertDialogDescription => 'Een dialoogvenster voor meldingen informeert de gebruiker over situaties die aandacht vereisen. Een dialoogvenster voor meldingen heeft een optionele titel en een optionele lijst met acties.';

  @override
  String get demoAlertTitleDialogTitle => 'Melding met titel';

  @override
  String get demoSimpleDialogTitle => 'Eenvoudig';

  @override
  String get demoSimpleDialogDescription => 'Een eenvoudig dialoogvenster biedt de gebruiker een keuze tussen meerdere opties. Een eenvoudig dialoogvenster bevat een optionele titel die boven de keuzes wordt weergegeven.';

  @override
  String get demoDividerTitle => 'Scheidingslijn';

  @override
  String get demoDividerSubtitle => 'Een scheidingslijn is een dunne lijn waarmee content wordt gegroepeerd in lijsten en indelingen.';

  @override
  String get demoDividerDescription => 'Scheidingslijnen kunnen worden gebruikt in lijsten, lades en op andere plaatsen om content te scheiden.';

  @override
  String get demoVerticalDividerTitle => 'Verticale scheidingslijn';

  @override
  String get demoGridListsTitle => 'Rasterlijsten';

  @override
  String get demoGridListsSubtitle => 'Rij- en kolomopmaak';

  @override
  String get demoGridListsDescription => 'Rasterlijsten zijn geschikt voor het presenteren van homogene gegevens (vaak afbeeldingen). Elk item in een rasterlijst wordt een tegel genoemd.';

  @override
  String get demoGridListsImageOnlyTitle => 'Alleen afbeelding';

  @override
  String get demoGridListsHeaderTitle => 'Met koptekst';

  @override
  String get demoGridListsFooterTitle => 'Met voettekst';

  @override
  String get demoSlidersTitle => 'Schuifregelaars';

  @override
  String get demoSlidersSubtitle => 'Widgets om een waarde te selecteren door middel van vegen';

  @override
  String get demoSlidersDescription => 'Schuifregelaars geven een waardebereik langs een balk weer, waarop gebruikers één waarde kunnen selecteren. Ze zijn ideaal om instellingen (zoals volume of helderheid) aan te passen en afbeeldingsfilters toe te passen.';

  @override
  String get demoRangeSlidersTitle => 'Schuifregelaars voor bereik';

  @override
  String get demoRangeSlidersDescription => 'Schuifregelaars geven een waardebereik langs een balk weer. Ze kunnen pictogrammen aan beide uiteinden van de balk hebben die overeenkomen met een waardebereik. Ze zijn ideaal om instellingen (zoals volume of helderheid) aan te passen en afbeeldingsfilters toe te passen.';

  @override
  String get demoCustomSlidersTitle => 'Aangepaste schuifregelaars';

  @override
  String get demoCustomSlidersDescription => 'Schuifregelaars geven een waardebereik langs een balk weer, waarop gebruikers één waarde of een waardebereik kunnen selecteren. De schuifregelaars kunnen worden voorzien van een thema en worden aangepast.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'Doorlopend met bewerkbare numerieke waarde';

  @override
  String get demoSlidersDiscrete => 'Afzonderlijk';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'Afzonderlijke schuifregelaar met aangepast thema';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'Doorlopende schuifregelaar voor bereik met aangepast thema';

  @override
  String get demoSlidersContinuous => 'Doorlopend';

  @override
  String get demoSlidersEditableNumericalValue => 'Bewerkbare numerieke waarde';

  @override
  String get demoMenuTitle => 'Menu';

  @override
  String get demoContextMenuTitle => 'Contextmenu';

  @override
  String get demoSectionedMenuTitle => 'In secties opgesplitst menu';

  @override
  String get demoSimpleMenuTitle => 'Eenvoudig menu';

  @override
  String get demoChecklistMenuTitle => 'Checklistmenu';

  @override
  String get demoMenuSubtitle => 'Menuknoppen en eenvoudige menu\'s';

  @override
  String get demoMenuDescription => 'Een menu toont een lijst met keuzes in een tijdelijke weergave. Menu\'s worden weergegeven als gebruikers interactie hebben met een knop, actie of andere bedieningsoptie.';

  @override
  String get demoMenuItemValueOne => 'Menu-item één';

  @override
  String get demoMenuItemValueTwo => 'Menu-item twee';

  @override
  String get demoMenuItemValueThree => 'Menu-item drie';

  @override
  String get demoMenuOne => 'Eén';

  @override
  String get demoMenuTwo => 'Twee';

  @override
  String get demoMenuThree => 'Drie';

  @override
  String get demoMenuFour => 'Vier';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Een item met een contextmenu';

  @override
  String get demoMenuContextMenuItemOne => 'Contextmenu-item één';

  @override
  String get demoMenuADisabledMenuItem => 'Uitgezet menu-item';

  @override
  String get demoMenuContextMenuItemThree => 'Contextmenu-item drie';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Een item met een in secties opgesplitst menu';

  @override
  String get demoMenuPreview => 'Voorbeeld';

  @override
  String get demoMenuShare => 'Delen';

  @override
  String get demoMenuGetLink => 'Link ophalen';

  @override
  String get demoMenuRemove => 'Verwijderen';

  @override
  String demoMenuSelected(Object value) {
    return 'Geselecteerd: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Aangevinkt: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'Zijmenu';

  @override
  String get demoNavigationDrawerSubtitle => 'Een zijmenu in de app-balk weergeven';

  @override
  String get demoNavigationDrawerDescription => 'Een Material Design-deelvenster dat horizontaal inschuift vanaf de rand van het scherm om navigatielinks in een app te tonen.';

  @override
  String get demoNavigationDrawerUserName => 'Gebruikersnaam';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'Item één';

  @override
  String get demoNavigationDrawerToPageTwo => 'Item twee';

  @override
  String get demoNavigationDrawerText => 'Swipe vanaf de rand of tik op het icoon linksboven om het zijmenu weer te geven';

  @override
  String get demoNavigationRailTitle => 'Navigatierail';

  @override
  String get demoNavigationRailSubtitle => 'Een navigatierail weergeven in een app';

  @override
  String get demoNavigationRailDescription => 'Een materiaalwidget die links of rechts van een app moet worden weergegeven om te navigeren tussen een klein aantal weergaven, meestal tussen drie en vijf.';

  @override
  String get demoNavigationRailFirst => 'Eerste';

  @override
  String get demoNavigationRailSecond => 'Tweede';

  @override
  String get demoNavigationRailThird => 'Derde';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Een item met een eenvoudig menu';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Een item met een checklistmenu';

  @override
  String get demoFullscreenDialogTitle => 'Volledig scherm';

  @override
  String get demoFullscreenDialogDescription => 'De eigenschap fullscreenDialog geeft aan of de binnenkomende pagina een dialoogvenster is in de modus volledig scherm';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Activiteitsindicator';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'Activiteitsindicatoren in iOS-stijl';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'Een activiteitsindicator in iOS-stijl die rechtsom ronddraait.';

  @override
  String get demoCupertinoButtonsTitle => 'Knoppen';

  @override
  String get demoCupertinoButtonsSubtitle => 'Knoppen in iOS-stijl';

  @override
  String get demoCupertinoButtonsDescription => 'Een knop in iOS-stijl. Deze bevat tekst en/of een icoon dat vervaagt en tevoorschijnkomt bij aanraking. Mag een achtergrond hebben.';

  @override
  String get demoCupertinoContextMenuTitle => 'Contextmenu';

  @override
  String get demoCupertinoContextMenuSubtitle => 'Contextmenu in iOS-stijl';

  @override
  String get demoCupertinoContextMenuDescription => 'Een contextmenu in iOS-stijl op volledig scherm dat verschijnt als een element lang wordt ingedrukt.';

  @override
  String get demoCupertinoContextMenuActionOne => 'Actie 1';

  @override
  String get demoCupertinoContextMenuActionTwo => 'Actie 2';

  @override
  String get demoCupertinoContextMenuActionText => 'Tik op het Flutter-logo en houd dit vast om het contextmenu te zien.';

  @override
  String get demoCupertinoAlertsTitle => 'Meldingen';

  @override
  String get demoCupertinoAlertsSubtitle => 'Dialoogvensters voor meldingen in iOS-stijl';

  @override
  String get demoCupertinoAlertTitle => 'Melding';

  @override
  String get demoCupertinoAlertDescription => 'Een dialoogvenster voor meldingen informeert de gebruiker over situaties die aandacht vereisen. Een dialoogvenster voor meldingen heeft een optionele titel, optionele content en een optionele lijst met acties. De titel wordt boven de content weergegeven en de acties worden onder de content weergegeven.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Melding met titel';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Melding met knoppen';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Alleen meldingknoppen';

  @override
  String get demoCupertinoActionSheetTitle => 'Actieblad';

  @override
  String get demoCupertinoActionSheetDescription => 'Een actieblad is een specifieke stijl voor een melding die de gebruiker een set van twee of meer keuzes biedt, gerelateerd aan de huidige context. Een actieblad kan een titel, een aanvullende boodschap en een lijst met acties bevatten.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Navigatiebalk';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Navigatiebalk in iOS-stijl';

  @override
  String get demoCupertinoNavigationBarDescription => 'Een navigatiebalk in iOS-stijl. De navigatiebalk is een werkbalk die in elk geval bestaat uit een paginatitel (in het midden van de werkbalk).';

  @override
  String get demoCupertinoPickerTitle => 'Kiezers';

  @override
  String get demoCupertinoPickerSubtitle => 'Kiezers in iOS-stijl';

  @override
  String get demoCupertinoPickerDescription => 'Een kiezerwidget in iOS-stijl waarmee tekenreeksen, datums, tijden of datum en tijd kunnen worden geselecteerd.';

  @override
  String get demoCupertinoPickerTimer => 'Timer';

  @override
  String get demoCupertinoPicker => 'Kiezer';

  @override
  String get demoCupertinoPickerDate => 'Datum';

  @override
  String get demoCupertinoPickerTime => 'Tijd';

  @override
  String get demoCupertinoPickerDateTime => 'Datum en tijd';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Trek omlaag om te vernieuwen';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'Optie voor omlaag trekken om te vernieuwen in iOS-stijl';

  @override
  String get demoCupertinoPullToRefreshDescription => 'Een widget voor implementatie van de optie voor omlaag trekken om te vernieuwen in iOS-stijl.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Gesegmenteerde bediening';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'Gesegmenteerde bediening in iOS-stijl';

  @override
  String get demoCupertinoSegmentedControlDescription => 'Wordt gebruikt om een keuze te maken uit verschillende opties die elkaar wederzijds uitsluiten. Als één optie in de gesegmenteerde bediening is geselecteerd, zijn de andere opties in de gesegmenteerde bediening niet meer geselecteerd.';

  @override
  String get demoCupertinoSliderTitle => 'Schuifregelaar';

  @override
  String get demoCupertinoSliderSubtitle => 'Schuifregelaar in iOS-stijl';

  @override
  String get demoCupertinoSliderDescription => 'Met een schuifregelaar kun je selecteren uit een doorlopende of afzonderlijke reeks waarden.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Doorlopend: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Afzonderlijk: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Schakelaar in iOS-stijl';

  @override
  String get demoCupertinoSwitchDescription => 'Met een schakelaar kun je de aan/uit-status van een enkele instelling schakelen.';

  @override
  String get demoCupertinoTabBarTitle => 'Tabbladbalk';

  @override
  String get demoCupertinoTabBarSubtitle => 'Tabbladbalk onderaan in iOS-stijl';

  @override
  String get demoCupertinoTabBarDescription => 'Een navigatietabbladbalk onderaan in iOS-stijl. Geeft meerdere tabbladen weer met één actief tabblad (standaard het eerste tabblad).';

  @override
  String get cupertinoTabBarHomeTab => 'Home';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Profiel';

  @override
  String get demoCupertinoTextFieldTitle => 'Tekstvelden';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Tekstvelden in iOS-stijl';

  @override
  String get demoCupertinoTextFieldDescription => 'In een tekstveld kan een gebruiker tekst invoeren, via een fysiektoetsenbord of een schermtoetsenbord.';

  @override
  String get demoCupertinoTextFieldPIN => 'Pincode';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'Zoektekstveld';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'Zoektekstveld in iOS-stijl';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'Een zoektekstveld waarmee de gebruiker kan zoeken door tekst in te vullen en dat suggesties kan aanbieden en filteren.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'Geef tekst op';

  @override
  String get demoCupertinoScrollbarTitle => 'Scrollbalk';

  @override
  String get demoCupertinoScrollbarSubtitle => 'Scrollbalk in iOS-stijl';

  @override
  String get demoCupertinoScrollbarDescription => 'Een scrollbalk die het betreffende onderliggende item verpakt';

  @override
  String get demoMotionTitle => 'Beweging';

  @override
  String get demoMotionSubtitle => 'Alle vooraf gedefinieerde overgangspatronen';

  @override
  String get demoContainerTransformDemoInstructions => 'Kaarten, lijsten en FAB';

  @override
  String get demoSharedXAxisDemoInstructions => 'Knoppen voor volgende en terug';

  @override
  String get demoSharedYAxisDemoInstructions => 'Sorteren op Onlangs afgespeeld';

  @override
  String get demoSharedZAxisDemoInstructions => 'Knop voor icoon Instellingen';

  @override
  String get demoFadeThroughDemoInstructions => 'Navigatie onderaan';

  @override
  String get demoFadeScaleDemoInstructions => 'Modaal venster en FAB';

  @override
  String get demoContainerTransformTitle => 'Containertransformatie';

  @override
  String get demoContainerTransformDescription => 'Het patroon \'Containertransformatie\' is ontworpen voor overgangen tussen UI-elementen die een container bevatten. Dit patroon zorgt voor een zichtbare connectie tussen twee UI-elementen.';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'Vervagingsmodus';

  @override
  String get demoContainerTransformTypeFade => 'VERVAGEN';

  @override
  String get demoContainerTransformTypeFadeThrough => 'FADE-THROUGH';

  @override
  String get demoMotionPlaceholderTitle => 'Titel';

  @override
  String get demoMotionPlaceholderSubtitle => 'Secundaire tekst';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'Secundair';

  @override
  String get demoMotionDetailsPageTitle => 'Detailpagina';

  @override
  String get demoMotionListTileTitle => 'Lijstitem';

  @override
  String get demoSharedAxisDescription => 'Het patroon \'Gedeelde as\' wordt gebruikt voor overgangen tussen UI-elementen die een ruimtelijke of navigatiegebonden relatie hebben. Dit patroon gebruikt een gedeelde transformatie op de X-, Y- of Z-as om de relatie tussen elementen te benadrukken.';

  @override
  String get demoSharedXAxisTitle => 'Gedeelde X-as';

  @override
  String get demoSharedXAxisBackButtonText => 'TERUG';

  @override
  String get demoSharedXAxisNextButtonText => 'VOLGENDE';

  @override
  String get demoSharedXAxisCoursePageTitle => 'Je cursussen stroomlijnen';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'Gebundelde categorieën worden als groepen weergegeven in je feed. Je kunt dit later altijd wijzigen.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'Kunst en creatief';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'Zakelijk';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'Illustratie';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'Design';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'Culinair';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'Gebundeld';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'Afzonderlijk getoond';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'Hallo David Park';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'Inloggen met je account';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'E-mailadres of telefoonnummer';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'E-MAILADRES VERGETEN?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'ACCOUNT MAKEN';

  @override
  String get demoSharedYAxisTitle => 'Gedeelde Y-as';

  @override
  String get demoSharedYAxisAlbumCount => '268 albums';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'A-Z';

  @override
  String get demoSharedYAxisRecentSortTitle => 'Onlangs geluisterd';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'Album';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'Artist';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'min';

  @override
  String get demoSharedZAxisTitle => 'Gedeelde Z-as';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'Instellingen';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'Hamburger';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'Recept voor hamburger';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'Sandwich';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'Recept voor sandwich';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'Dessert';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'Recept voor dessert';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'Garnalen';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'Recept voor gerecht met garnalen';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'Krab';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'Recept voor gerecht met krab';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'Sandwich met rundvlees';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'Recept voor sandwich met rundvlees';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'Opgeslagen recepten';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'Profiel';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'Meldingen';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'Privacy';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'Hulp';

  @override
  String get demoFadeThroughTitle => 'Fade-through';

  @override
  String get demoFadeThroughDescription => 'Het patroon \'Fade-through\' wordt gebruikt voor overgangen tussen UI-elementen die geen sterk onderling verband hebben.';

  @override
  String get demoFadeThroughAlbumsDestination => 'Albums';

  @override
  String get demoFadeThroughPhotosDestination => 'Foto\'s';

  @override
  String get demoFadeThroughSearchDestination => 'Zoeken';

  @override
  String get demoFadeThroughTextPlaceholder => '123 foto\'s';

  @override
  String get demoFadeScaleTitle => 'Vervagen';

  @override
  String get demoFadeScaleDescription => 'Het patroon \'Vervagen\' wordt gebruikt voor UI-elementen die binnen de begrenzing van het scherm verschijnen of verdwijnen, zoals een dialoogvenster dat vervaagt in het midden van het scherm.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'MODAAL VENSTER TONEN';

  @override
  String get demoFadeScaleShowFabButton => 'ZWEVENDE ACTIEKNOP TONEN';

  @override
  String get demoFadeScaleHideFabButton => 'ZWEVENDE ACTIEKNOP VERBERGEN';

  @override
  String get demoFadeScaleAlertDialogHeader => 'Dialoogvenster voor meldingen';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'ANNULEREN';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'NIET OPSLAAN';

  @override
  String get demoColorsTitle => 'Kleuren';

  @override
  String get demoColorsSubtitle => 'Alle vooraf gedefinieerde kleuren';

  @override
  String get demoColorsDescription => 'Constanten van kleuren en kleurstalen die het kleurenpalet van material design vertegenwoordigen.';

  @override
  String get demoTypographyTitle => 'Typografie';

  @override
  String get demoTypographySubtitle => 'Alle vooraf gedefinieerde tekststijlen';

  @override
  String get demoTypographyDescription => 'Definities voor de verschillende typografische stijlen van material design.';

  @override
  String get demo2dTransformationsTitle => '2D-transformaties';

  @override
  String get demo2dTransformationsSubtitle => 'Meedraaien, zoomen, draaien';

  @override
  String get demo2dTransformationsDescription => 'Tik om tegels te bewerken en gebruik gebaren om rond te bewegen in de scène. Sleep om mee te draaien, knijp om te zoomen en draai met twee vingers. Druk op de startknop om weer naar de beginstand te gaan.';

  @override
  String get demo2dTransformationsResetTooltip => 'Transformaties resetten';

  @override
  String get demo2dTransformationsEditTooltip => 'Tegel bewerken';

  @override
  String get buttonText => 'KNOP';

  @override
  String get demoBottomSheetTitle => 'Blad onderaan';

  @override
  String get demoBottomSheetSubtitle => 'Persistente en modale bladen onderaan';

  @override
  String get demoBottomSheetPersistentTitle => 'Persistent blad onderaan';

  @override
  String get demoBottomSheetPersistentDescription => 'Een persistent blad onderaan (persistent bottom sheet) bevat informatie in aanvulling op de primaire content van de app. Een persistent blad onderaan blijft ook zichtbaar als de gebruiker interactie heeft met andere gedeelten van de app.';

  @override
  String get demoBottomSheetModalTitle => 'Modaal blad onderaan';

  @override
  String get demoBottomSheetModalDescription => 'Een modaal blad onderaan (modal bottom sheet) is een alternatief voor een menu of dialoogvenster. Het voorkomt dat de gebruiker interactie kan hebben met de rest van de app.';

  @override
  String get demoBottomSheetAddLabel => 'Toevoegen';

  @override
  String get demoBottomSheetButtonText => 'BLAD ONDERAAN TONEN';

  @override
  String get demoBottomSheetHeader => 'Kop';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Item $value';
  }

  @override
  String get demoListsTitle => 'Lijsten';

  @override
  String get demoListsSubtitle => 'Indelingen voor scrollende lijsten';

  @override
  String get demoListsDescription => 'Eén rij met een vaste hoogte die meestal wat tekst bevat die wordt voorafgegaan of gevolgd door een icoon.';

  @override
  String get demoOneLineListsTitle => 'Eén regel';

  @override
  String get demoTwoLineListsTitle => 'Twee regels';

  @override
  String get demoListsSecondary => 'Secundaire tekst';

  @override
  String get demoProgressIndicatorTitle => 'Voortgangsindicatoren';

  @override
  String get demoProgressIndicatorSubtitle => 'Lineair, rond, onbepaald';

  @override
  String get demoCircularProgressIndicatorTitle => 'Ronde voortgangsindicator';

  @override
  String get demoCircularProgressIndicatorDescription => 'Een ronde voortgangsindicator volgens material design, die ronddraait om aan te geven dat de app bezig is.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Lineaire voortgangsindicator';

  @override
  String get demoLinearProgressIndicatorDescription => 'Een lineaire voortgangsindicator volgens material design, ook wel een voortgangsbalk genoemd.';

  @override
  String get demoPickersTitle => 'Kiezers';

  @override
  String get demoPickersSubtitle => 'Selectie van datum en tijd';

  @override
  String get demoDatePickerTitle => 'Datumkiezer';

  @override
  String get demoDatePickerDescription => 'Toont een dialoogvenster met een datumkiezer in material design.';

  @override
  String get demoTimePickerTitle => 'Tijdkiezer';

  @override
  String get demoTimePickerDescription => 'Toont een dialoogvenster met een tijdkiezer in material design.';

  @override
  String get demoDateRangePickerTitle => 'Periodekiezer';

  @override
  String get demoDateRangePickerDescription => 'Toont een dialoogvenster met een Material Design-periodekiezer.';

  @override
  String get demoPickersShowPicker => 'KIEZER TONEN';

  @override
  String get demoTabsTitle => 'Tabbladen';

  @override
  String get demoTabsScrollingTitle => 'Scrollend';

  @override
  String get demoTabsNonScrollingTitle => 'Niet-scrollend';

  @override
  String get demoTabsSubtitle => 'Tabbladen met onafhankelijk scrollbare weergaven';

  @override
  String get demoTabsDescription => 'Tabbladen delen content in op basis van verschillende schermen, datasets en andere interacties.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle => 'Snackbars tonen berichten onderaan het scherm';

  @override
  String get demoSnackbarsDescription => 'Snackbars informeren gebruikers over een proces dat een app heeft uitgevoerd of gaat uitvoeren. Ze zijn tijdelijk zichtbaar, onderaan het scherm. Ze verstoren de gebruikerservaring niet en verdwijnen zonder invoer van de gebruiker.';

  @override
  String get demoSnackbarsButtonLabel => 'EEN SNACKBAR TONEN';

  @override
  String get demoSnackbarsText => 'Dit is een snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ACTIE';

  @override
  String get demoSnackbarsAction => 'Je hebt op de snackbaractie gedrukt.';

  @override
  String get demoSelectionControlsTitle => 'Selectieopties';

  @override
  String get demoSelectionControlsSubtitle => 'Selectievakjes, keuzerondjes en schakelaars';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Selectievakje';

  @override
  String get demoSelectionControlsCheckboxDescription => 'Met selectievakjes kan de gebruiker meerdere opties selecteren uit een set. De waarde voor een normaal selectievakje is \'true\' of \'false\'. De waarde van een selectievakje met drie statussen kan ook \'null\' zijn.';

  @override
  String get demoSelectionControlsRadioTitle => 'Radio';

  @override
  String get demoSelectionControlsRadioDescription => 'Met keuzerondjes kan de gebruiker één optie selecteren uit een set. Gebruik keuzerondjes voor exclusieve selectie als de gebruiker alle beschikbare opties op een rij moet kunnen bekijken.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Schakelaar';

  @override
  String get demoSelectionControlsSwitchDescription => 'Aan/uit-schakelaars bepalen de status van 1 instellingsoptie. De optie die door de schakelaar wordt beheerd, en de status waarin de schakelaar zich bevindt, moeten duidelijk worden gemaakt via het bijbehorende inline label.';

  @override
  String get demoBottomTextFieldsTitle => 'Tekstvelden';

  @override
  String get demoTextFieldTitle => 'TEKSTVELDEN';

  @override
  String get demoTextFieldSubtitle => 'Eén regel bewerkbare tekst en cijfers';

  @override
  String get demoTextFieldDescription => 'Met tekstvelden kunnen gebruikers tekst invoeren in een gebruikersinterface. Ze worden meestal gebruikt in formulieren en dialoogvensters.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Wachtwoord tonen';

  @override
  String get demoTextFieldHidePasswordLabel => 'Wachtwoord verbergen';

  @override
  String get demoTextFieldFormErrors => 'Los de rood gemarkeerde fouten op voordat je het formulier indient.';

  @override
  String get demoTextFieldNameRequired => 'Naam is vereist.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Geef alleen letters op.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### - geef een Amerikaans telefoonnummer op.';

  @override
  String get demoTextFieldEnterPassword => 'Geef een wachtwoord op.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'De wachtwoorden komen niet overeen';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Hoe noemen mensen je?';

  @override
  String get demoTextFieldNameField => 'Naam*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Op welk nummer kunnen we je bereiken?';

  @override
  String get demoTextFieldPhoneNumber => 'Telefoonnummer*';

  @override
  String get demoTextFieldYourEmailAddress => 'Je e-mailadres';

  @override
  String get demoTextFieldEmail => 'E-mailadres';

  @override
  String get demoTextFieldTellUsAboutYourself => 'Vertel ons meer over jezelf (bijvoorbeeld wat voor werk je doet of wat je hobby\'s zijn)';

  @override
  String get demoTextFieldKeepItShort => 'Houd het kort, dit is een demo.';

  @override
  String get demoTextFieldLifeStory => 'Levensverhaal';

  @override
  String get demoTextFieldSalary => 'Salaris';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Maximaal acht tekens.';

  @override
  String get demoTextFieldPassword => 'Wachtwoord*';

  @override
  String get demoTextFieldRetypePassword => 'Typ het wachtwoord opnieuw*';

  @override
  String get demoTextFieldSubmit => 'INDIENEN';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Het telefoonnummer van $name is $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => '* geeft een verplicht veld aan';

  @override
  String get demoTooltipTitle => 'Tooltip';

  @override
  String get demoTooltipSubtitle => 'Kort bericht dat wordt weergegeven bij lang indrukken of muisaanwijzer plaatsen';

  @override
  String get demoTooltipDescription => 'Tooltip bevat een label dat de functie uitlegt van een knop of andere gebruikersinterface-actie. In tooltip wordt informatieve tekst weergegeven als gebruikers de muisaanwijzer of focus op een element plaatsen of het lang indrukken.';

  @override
  String get demoTooltipInstructions => 'Druk lang op een element of plaats de muisaanwijzer erop om de tooltip weer te geven.';

  @override
  String get bottomNavigationCommentsTab => 'Reacties';

  @override
  String get bottomNavigationCalendarTab => 'Agenda';

  @override
  String get bottomNavigationAccountTab => 'Account';

  @override
  String get bottomNavigationAlarmTab => 'Wekker';

  @override
  String get bottomNavigationCameraTab => 'Camera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Tijdelijke aanduiding voor tabblad $title';
  }

  @override
  String get buttonTextCreate => 'Maken';

  @override
  String dialogSelectedOption(Object value) {
    return 'Je hebt \'$value\' geselecteerd';
  }

  @override
  String get chipTurnOnLights => 'Verlichting aanzetten';

  @override
  String get chipSmall => 'Klein';

  @override
  String get chipMedium => 'Gemiddeld';

  @override
  String get chipLarge => 'Groot';

  @override
  String get chipElevator => 'Lift';

  @override
  String get chipWasher => 'Wasmachine';

  @override
  String get chipFireplace => 'Haard';

  @override
  String get chipBiking => 'Fietsen';

  @override
  String get demo => 'Demo';

  @override
  String get bottomAppBar => 'App-balk onderaan';

  @override
  String get loading => 'Laden';

  @override
  String get dialogDiscardTitle => 'Concept weggooien?';

  @override
  String get dialogLocationTitle => 'Locatieservice van Google gebruiken?';

  @override
  String get dialogLocationDescription => 'Laat Google apps helpen bij het bepalen van de locatie. Dit houdt in dat anonieme locatiegegevens naar Google worden verzonden, zelfs als er geen apps actief zijn.';

  @override
  String get dialogCancel => 'ANNULEREN';

  @override
  String get dialogDiscard => 'NIET OPSLAAN';

  @override
  String get dialogDisagree => 'NIET AKKOORD';

  @override
  String get dialogAgree => 'AKKOORD';

  @override
  String get dialogSetBackup => 'Back-upaccount instellen';

  @override
  String get dialogAddAccount => 'Account toevoegen';

  @override
  String get dialogShow => 'DIALOOGVENSTER TONEN';

  @override
  String get dialogFullscreenTitle => 'Dialoogvenster voor volledig scherm';

  @override
  String get dialogFullscreenSave => 'OPSLAAN';

  @override
  String get dialogFullscreenDescription => 'Een demo van een dialoogvenster op volledig scherm';

  @override
  String get cupertinoButton => 'Knop';

  @override
  String get cupertinoButtonWithBackground => 'Met achtergrond';

  @override
  String get cupertinoAlertCancel => 'Annuleren';

  @override
  String get cupertinoAlertDiscard => 'Niet opslaan';

  @override
  String get cupertinoAlertLocationTitle => 'Wil je Maps toegang geven tot je locatie als je de app gebruikt?';

  @override
  String get cupertinoAlertLocationDescription => 'Je huidige locatie wordt op de kaart weergegeven en gebruikt voor routes, zoekresultaten in de buurt en geschatte reistijden.';

  @override
  String get cupertinoAlertAllow => 'Toestaan';

  @override
  String get cupertinoAlertDontAllow => 'Niet toestaan';

  @override
  String get cupertinoAlertFavoriteDessert => 'Selecteer je favoriete toetje';

  @override
  String get cupertinoAlertDessertDescription => 'Selecteer hieronder je favoriete soort toetje uit de lijst. Je selectie wordt gebruikt om de voorgestelde lijst met eetgelegenheden in jouw omgeving aan te passen.';

  @override
  String get cupertinoAlertCheesecake => 'Kwarktaart';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Appeltaart';

  @override
  String get cupertinoAlertChocolateBrownie => 'Chocoladebrownie';

  @override
  String get cupertinoShowAlert => 'Melding tonen';

  @override
  String get colorsRed => 'ROOD';

  @override
  String get colorsPink => 'ROZE';

  @override
  String get colorsPurple => 'PAARS';

  @override
  String get colorsDeepPurple => 'DIEPPAARS';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'BLAUW';

  @override
  String get colorsLightBlue => 'LICHTBLAUW';

  @override
  String get colorsCyan => 'CYAAN';

  @override
  String get colorsTeal => 'BLAUWGROEN';

  @override
  String get colorsGreen => 'GROEN';

  @override
  String get colorsLightGreen => 'LICHTGROEN';

  @override
  String get colorsLime => 'LIMOENGROEN';

  @override
  String get colorsYellow => 'GEEL';

  @override
  String get colorsAmber => 'GEELBRUIN';

  @override
  String get colorsOrange => 'ORANJE';

  @override
  String get colorsDeepOrange => 'DIEPORANJE';

  @override
  String get colorsBrown => 'BRUIN';

  @override
  String get colorsGrey => 'GRIJS';

  @override
  String get colorsBlueGrey => 'BLAUWGRIJS';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Bloemenmarkt';

  @override
  String get placeBronzeWorks => 'Bronsgieterij';

  @override
  String get placeMarket => 'Markt';

  @override
  String get placeThanjavurTemple => 'Thanjavur-tempel';

  @override
  String get placeSaltFarm => 'Zoutpan';

  @override
  String get placeScooters => 'Scooters';

  @override
  String get placeSilkMaker => 'Zijdewever';

  @override
  String get placeLunchPrep => 'Lunchbereiding';

  @override
  String get placeBeach => 'Strand';

  @override
  String get placeFisherman => 'Visser';

  @override
  String get starterAppTitle => 'Starter-app';

  @override
  String get starterAppDescription => 'Een responsieve starterlay-out';

  @override
  String get starterAppGenericButton => 'KNOP';

  @override
  String get starterAppTooltipAdd => 'Toevoegen';

  @override
  String get starterAppTooltipFavorite => 'Favoriet';

  @override
  String get starterAppTooltipShare => 'Delen';

  @override
  String get starterAppTooltipSearch => 'Zoeken';

  @override
  String get starterAppGenericTitle => 'Titel';

  @override
  String get starterAppGenericSubtitle => 'Subtitel';

  @override
  String get starterAppGenericHeadline => 'Kop';

  @override
  String get starterAppGenericBody => 'Hoofdtekst';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Item $value';
  }

  @override
  String get shrineMenuCaption => 'MENU';

  @override
  String get shrineCategoryNameAll => 'ALLE';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSOIRES';

  @override
  String get shrineCategoryNameClothing => 'KLEDING';

  @override
  String get shrineCategoryNameHome => 'IN HUIS';

  @override
  String get shrineLogoutButtonCaption => 'UITLOGGEN';

  @override
  String get shrineLoginUsernameLabel => 'Gebruikersnaam';

  @override
  String get shrineLoginPasswordLabel => 'Wachtwoord';

  @override
  String get shrineCancelButtonCaption => 'ANNULEREN';

  @override
  String get shrineNextButtonCaption => 'VOLGENDE';

  @override
  String get shrineCartPageCaption => 'WINKELWAGEN';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Aantal: $quantity';
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
      other: '$quantity ITEMS',
      one: '1 ITEM',
      zero: 'GEEN ITEMS',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'WINKELWAGEN LEEGMAKEN';

  @override
  String get shrineCartTotalCaption => 'TOTAAL';

  @override
  String get shrineCartSubtotalCaption => 'Subtotaal:';

  @override
  String get shrineCartShippingCaption => 'Verzendkosten:';

  @override
  String get shrineCartTaxCaption => 'Btw:';

  @override
  String get shrineProductVagabondSack => 'Vagabond-rugtas';

  @override
  String get shrineProductStellaSunglasses => 'Stella-zonnebril';

  @override
  String get shrineProductWhitneyBelt => 'Whitney-riem';

  @override
  String get shrineProductGardenStrand => 'Garden-ketting';

  @override
  String get shrineProductStrutEarrings => 'Strut-oorbellen';

  @override
  String get shrineProductVarsitySocks => 'Sportsokken';

  @override
  String get shrineProductWeaveKeyring => 'Geweven sleutelhanger';

  @override
  String get shrineProductGatsbyHat => 'Gatsby-pet';

  @override
  String get shrineProductShrugBag => 'Schoudertas';

  @override
  String get shrineProductGiltDeskTrio => 'Goudkleurig bureautrio';

  @override
  String get shrineProductCopperWireRack => 'Koperen rooster';

  @override
  String get shrineProductSootheCeramicSet => 'Soothe-keramiekset';

  @override
  String get shrineProductHurrahsTeaSet => 'Hurrahs-theeset';

  @override
  String get shrineProductBlueStoneMug => 'Blauwe aardewerken mok';

  @override
  String get shrineProductRainwaterTray => 'Opvangbak voor regenwater';

  @override
  String get shrineProductChambrayNapkins => 'Servetten (gebroken wit)';

  @override
  String get shrineProductSucculentPlanters => 'Vetplantpotten';

  @override
  String get shrineProductQuartetTable => 'Quartet-tafel';

  @override
  String get shrineProductKitchenQuattro => 'Keukenquattro';

  @override
  String get shrineProductClaySweater => 'Clay-sweater';

  @override
  String get shrineProductSeaTunic => 'Tuniek (zeegroen)';

  @override
  String get shrineProductPlasterTunic => 'Tuniek (gebroken wit)';

  @override
  String get shrineProductWhitePinstripeShirt => 'Wit shirt met krijtstreep';

  @override
  String get shrineProductChambrayShirt => 'Spijkeroverhemd';

  @override
  String get shrineProductSeabreezeSweater => 'Seabreeze-sweater';

  @override
  String get shrineProductGentryJacket => 'Gentry-jas';

  @override
  String get shrineProductNavyTrousers => 'Broek (marineblauw)';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (wit)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Surf and perf-shirt';

  @override
  String get shrineProductGingerScarf => 'Sjaal (oker)';

  @override
  String get shrineProductRamonaCrossover => 'Ramona-crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Klassieke witte kraag';

  @override
  String get shrineProductCeriseScallopTee => 'T-shirt met geschulpte kraag (cerise)';

  @override
  String get shrineProductShoulderRollsTee => 'T-shirt met gerolde schouders';

  @override
  String get shrineProductGreySlouchTank => 'Ruimvallende tanktop (grijs)';

  @override
  String get shrineProductSunshirtDress => 'Overhemdjurk';

  @override
  String get shrineProductFineLinesTee => 'T-shirt met fijne lijnen';

  @override
  String get shrineTooltipSearch => 'Zoeken';

  @override
  String get shrineTooltipSettings => 'Instellingen';

  @override
  String get shrineTooltipOpenMenu => 'Menu openen';

  @override
  String get shrineTooltipCloseMenu => 'Menu sluiten';

  @override
  String get shrineTooltipCloseCart => 'Winkelwagen sluiten';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'Winkelwagen, $quantity artikelen',
      one: 'Winkelwagen, 1 artikel',
      zero: 'Winkelwagen, geen artikelen',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Toevoegen aan winkelwagen';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return '$product verwijderen';
  }

  @override
  String get shrineTooltipRemoveItem => 'Item verwijderen';

  @override
  String get craneFormDiners => 'Gasten';

  @override
  String get craneFormDate => 'Datum selecteren';

  @override
  String get craneFormTime => 'Tijd selecteren';

  @override
  String get craneFormLocation => 'Locatie selecteren';

  @override
  String get craneFormTravelers => 'Reizigers';

  @override
  String get craneFormOrigin => 'Vertrekpunt kiezen';

  @override
  String get craneFormDestination => 'Bestemming kiezen';

  @override
  String get craneFormDates => 'Datums selecteren';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours u',
      one: '1 u',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes m',
      one: '1 m',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => 'VLIEGEN';

  @override
  String get craneSleep => 'OVERNACHTEN';

  @override
  String get craneEat => 'ETEN';

  @override
  String get craneFlySubhead => 'Vluchten bekijken per bestemming';

  @override
  String get craneSleepSubhead => 'Accommodaties bekijken per bestemming';

  @override
  String get craneEatSubhead => 'Restaurants bekijken per bestemming';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '$numberOfStops tussenstops',
      one: '1 tussenstop',
      zero: 'Directe vlucht',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties beschikbare accommodaties',
      one: '1 beschikbare accommodatie',
      zero: 'Geen beschikbare accommodaties',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants restaurants',
      one: '1 restaurant',
      zero: 'Geen restaurants',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'Aspen, Verenigde Staten';

  @override
  String get craneFly1 => 'Big Sur, Verenigde Staten';

  @override
  String get craneFly2 => 'Khumbu-vallei, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldiven';

  @override
  String get craneFly5 => 'Vitznau, Zwitserland';

  @override
  String get craneFly6 => 'Mexico-Stad, Mexico';

  @override
  String get craneFly7 => 'Mount Rushmore, Verenigde Staten';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'Havana, Cuba';

  @override
  String get craneFly10 => 'Caïro, Egypte';

  @override
  String get craneFly11 => 'Lissabon, Portugal';

  @override
  String get craneFly12 => 'Napa, Verenigde Staten';

  @override
  String get craneFly13 => 'Bali, Indonesië';

  @override
  String get craneSleep0 => 'Malé, Maldiven';

  @override
  String get craneSleep1 => 'Aspen, Verenigde Staten';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Zwitserland';

  @override
  String get craneSleep5 => 'Big Sur, Verenigde Staten';

  @override
  String get craneSleep6 => 'Napa, Verenigde Staten';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mexico';

  @override
  String get craneSleep9 => 'Lissabon, Portugal';

  @override
  String get craneSleep10 => 'Caïro, Egypte';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napels, Italië';

  @override
  String get craneEat1 => 'Dallas, Verenigde Staten';

  @override
  String get craneEat2 => 'Córdoba, Argentinië';

  @override
  String get craneEat3 => 'Portland, Verenigde Staten';

  @override
  String get craneEat4 => 'Parijs, Frankrijk';

  @override
  String get craneEat5 => 'Seoul, Zuid-Korea';

  @override
  String get craneEat6 => 'Seattle, Verenigde Staten';

  @override
  String get craneEat7 => 'Nashville, Verenigde Staten';

  @override
  String get craneEat8 => 'Atlanta, Verenigde Staten';

  @override
  String get craneEat9 => 'Madrid, Spanje';

  @override
  String get craneEat10 => 'Lissabon, Portugal';

  @override
  String get craneFly0SemanticLabel => 'Chalet in een sneeuwlandschap met naaldbomen';

  @override
  String get craneFly1SemanticLabel => 'Kampeertent in een veld';

  @override
  String get craneFly2SemanticLabel => 'Gebedsvlaggen met op de achtergrond een besneeuwde berg';

  @override
  String get craneFly3SemanticLabel => 'Citadel Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalows op palen boven het water';

  @override
  String get craneFly5SemanticLabel => 'Hotel aan een meer met bergen op de achtergrond';

  @override
  String get craneFly6SemanticLabel => 'Luchtfoto van het Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Man leunt op een antieke blauwe auto';

  @override
  String get craneFly10SemanticLabel => 'Torens van de Al-Azhar-moskee bij zonsondergang';

  @override
  String get craneFly11SemanticLabel => 'Bakstenen vuurtoren aan zee';

  @override
  String get craneFly12SemanticLabel => 'Zwembad met palmbomen';

  @override
  String get craneFly13SemanticLabel => 'Zwembad aan zee met palmbomen';

  @override
  String get craneSleep0SemanticLabel => 'Bungalows op palen boven het water';

  @override
  String get craneSleep1SemanticLabel => 'Chalet in een sneeuwlandschap met naaldbomen';

  @override
  String get craneSleep2SemanticLabel => 'Citadel Machu Picchu';

  @override
  String get craneSleep3SemanticLabel => 'Man leunt op een antieke blauwe auto';

  @override
  String get craneSleep4SemanticLabel => 'Hotel aan een meer met bergen op de achtergrond';

  @override
  String get craneSleep5SemanticLabel => 'Kampeertent in een veld';

  @override
  String get craneSleep6SemanticLabel => 'Zwembad met palmbomen';

  @override
  String get craneSleep7SemanticLabel => 'Kleurige appartementen aan het Ribeira-plein';

  @override
  String get craneSleep8SemanticLabel => 'Maya-ruïnes aan een klif boven een strand';

  @override
  String get craneSleep9SemanticLabel => 'Bakstenen vuurtoren aan zee';

  @override
  String get craneSleep10SemanticLabel => 'Torens van de Al-Azhar-moskee bij zonsondergang';

  @override
  String get craneSleep11SemanticLabel => 'Taipei 101-skyscraper';

  @override
  String get craneEat0SemanticLabel => 'Pizza in een houtoven';

  @override
  String get craneEat1SemanticLabel => 'Lege bar met barkrukken';

  @override
  String get craneEat2SemanticLabel => 'Hamburger';

  @override
  String get craneEat3SemanticLabel => 'Koreaanse taco';

  @override
  String get craneEat4SemanticLabel => 'Chocoladetoetje';

  @override
  String get craneEat5SemanticLabel => 'Kunstzinnig zitgedeelte in restaurant';

  @override
  String get craneEat6SemanticLabel => 'Gerecht met garnalen';

  @override
  String get craneEat7SemanticLabel => 'Ingang van bakkerij';

  @override
  String get craneEat8SemanticLabel => 'Bord met rivierkreeft';

  @override
  String get craneEat9SemanticLabel => 'Cafétoonbank met gebakjes';

  @override
  String get craneEat10SemanticLabel => 'Vrouw houdt een enorme pastrami-sandwich vast';

  @override
  String get fortnightlyMenuFrontPage => 'Voorpagina';

  @override
  String get fortnightlyMenuWorld => 'Wereld';

  @override
  String get fortnightlyMenuUS => 'Verenigde Staten';

  @override
  String get fortnightlyMenuPolitics => 'Politiek';

  @override
  String get fortnightlyMenuBusiness => 'Zakelijk';

  @override
  String get fortnightlyMenuTech => 'Technologie';

  @override
  String get fortnightlyMenuScience => 'Wetenschap';

  @override
  String get fortnightlyMenuSports => 'Sport';

  @override
  String get fortnightlyMenuTravel => 'Reizen';

  @override
  String get fortnightlyMenuCulture => 'Cultuur';

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
  String get fortnightlyLatestUpdates => 'Nieuwste updates';

  @override
  String get fortnightlyHeadlineHealthcare => 'De stille maar sterke revolutie in de gezondheidszorg';

  @override
  String get fortnightlyHeadlineWar => 'Verdeelde Amerikaanse levens tijdens de oorlog';

  @override
  String get fortnightlyHeadlineGasoline => 'De toekomst van benzine';

  @override
  String get fortnightlyHeadlineArmy => 'Hervorming van het Groene Leger van binnenuit';

  @override
  String get fortnightlyHeadlineStocks => 'Stagnerende aandelenkoersen maken valuta populair';

  @override
  String get fortnightlyHeadlineFabrics => 'Ontwerpers gebruiken technologie voor futuristische stoffen';

  @override
  String get fortnightlyHeadlineFeminists => 'Feministen pakken de partijgeest aan';

  @override
  String get fortnightlyHeadlineBees => 'Bijentekort in landbouwgebied';

  @override
  String get replyInboxLabel => 'Inbox';

  @override
  String get replyStarredLabel => 'Met ster';

  @override
  String get replySentLabel => 'Gestuurd';

  @override
  String get replyTrashLabel => 'Prullenbak';

  @override
  String get replySpamLabel => 'Spam';

  @override
  String get replyDraftsLabel => 'Concepten';

  @override
  String get demoTwoPaneFoldableLabel => 'Opvouwbaar';

  @override
  String get demoTwoPaneFoldableDescription => 'Dit is het gedrag van TwoPane op een opvouwbaar apparaat.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'Klein scherm';

  @override
  String get demoTwoPaneSmallScreenDescription => 'Dit is het gedrag van TwoPane op een apparaat met een klein scherm.';

  @override
  String get demoTwoPaneTabletLabel => 'Tablet/desktop';

  @override
  String get demoTwoPaneTabletDescription => 'Dit is het gedrag van TwoPane op een groter scherm zoals een tablet of desktop.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'Responsieve lay-out op opvouwbare, grote en kleine schermen';

  @override
  String get splashSelectDemo => 'Selecteer een demo';

  @override
  String get demoTwoPaneList => 'Lijst';

  @override
  String get demoTwoPaneDetails => 'Details';

  @override
  String get demoTwoPaneSelectItem => 'Selecteer een item';

  @override
  String demoTwoPaneItem(Object value) {
    return 'Item $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'Details van item $value';
  }
}
