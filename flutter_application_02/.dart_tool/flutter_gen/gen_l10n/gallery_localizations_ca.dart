import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Catalan Valencian (`ca`).
class GalleryLocalizationsCa extends GalleryLocalizations {
  GalleryLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'repositori de GitHub $repoName';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Per consultar el codi font d\'aquesta aplicació, visita el $repoLink.';
  }

  @override
  String get deselect => 'Desselecciona';

  @override
  String get notSelected => 'No seleccionat';

  @override
  String get select => 'Selecciona';

  @override
  String get selectable => 'Es pot seleccionar (en mantenir premut)';

  @override
  String get selected => 'Seleccionat';

  @override
  String get signIn => 'INICIA LA SESSIÓ';

  @override
  String get bannerDemoText => 'La contrasenya s\'ha actualitzat al teu altre dispositiu. Torna a iniciar la sessió.';

  @override
  String get bannerDemoResetText => 'Restableix el bàner';

  @override
  String get bannerDemoMultipleText => 'Diverses accions';

  @override
  String get bannerDemoLeadingText => 'Icona inicial';

  @override
  String get dismiss => 'IGNORA';

  @override
  String get backToGallery => 'Torna a la galeria';

  @override
  String get cardsDemoExplore => 'Explora';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Explora $destinationName';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Comparteix $destinationName';
  }

  @override
  String get cardsDemoTappable => 'Es pot tocar';

  @override
  String get cardsDemoTravelDestinationTitle1 => 'Les 10 ciutats de Tamil Nadu que has de visitar';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Número 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artesans del sud de l\'Índia';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Filadors de seda';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Temple de Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Temples';

  @override
  String get homeHeaderGallery => 'Galeria';

  @override
  String get homeHeaderCategories => 'Categories';

  @override
  String get shrineDescription => 'Una aplicació de botigues de moda';

  @override
  String get fortnightlyDescription => 'Una aplicació de notícies centrada en el contingut';

  @override
  String get rallyDescription => 'Una aplicació de finances personal';

  @override
  String get replyDescription => 'Una aplicació de correu electrònic centrada i eficient';

  @override
  String get rallyAccountDataChecking => 'Compte corrent';

  @override
  String get rallyAccountDataHomeSavings => 'Estalvis de la llar';

  @override
  String get rallyAccountDataCarSavings => 'Estalvis del cotxe';

  @override
  String get rallyAccountDataVacation => 'Vacances';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Percentatge de rendiment anual';

  @override
  String get rallyAccountDetailDataInterestRate => 'Taxa d\'interès';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Interessos fins a l\'actualitat';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'Interessos pagats l\'any passat';

  @override
  String get rallyAccountDetailDataNextStatement => 'Extracte següent';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Propietari del compte';

  @override
  String get rallyBillDetailTotalAmount => 'Import total';

  @override
  String get rallyBillDetailAmountPaid => 'Import pagat';

  @override
  String get rallyBillDetailAmountDue => 'Import pendent';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafeteries';

  @override
  String get rallyBudgetCategoryGroceries => 'Queviures';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurants';

  @override
  String get rallyBudgetCategoryClothing => 'Roba';

  @override
  String get rallyBudgetDetailTotalCap => 'Límit total';

  @override
  String get rallyBudgetDetailAmountUsed => 'Import utilitzat';

  @override
  String get rallyBudgetDetailAmountLeft => 'Import restant';

  @override
  String get rallySettingsManageAccounts => 'Gestiona els comptes';

  @override
  String get rallySettingsTaxDocuments => 'Documents fiscals';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Contrasenya i Touch ID';

  @override
  String get rallySettingsNotifications => 'Notificacions';

  @override
  String get rallySettingsPersonalInformation => 'Informació personal';

  @override
  String get rallySettingsPaperlessSettings => 'Configuració del format digital';

  @override
  String get rallySettingsFindAtms => 'Troba un caixer automàtic';

  @override
  String get rallySettingsHelp => 'Ajuda';

  @override
  String get rallySettingsSignOut => 'Tanca la sessió';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'Venciment';

  @override
  String get rallyBudgetLeft => 'Restant';

  @override
  String get rallyAccounts => 'Comptes';

  @override
  String get rallyBills => 'Factures';

  @override
  String get rallyBudgets => 'Pressupostos';

  @override
  String get rallyAlerts => 'Alertes';

  @override
  String get rallySeeAll => 'MOSTRA-HO TOT';

  @override
  String get rallyFinanceLeft => 'RESTANT';

  @override
  String get rallyTitleOverview => 'INFORMACIÓ GENERAL';

  @override
  String get rallyTitleAccounts => 'COMPTES';

  @override
  String get rallyTitleBills => 'FACTURES';

  @override
  String get rallyTitleBudgets => 'PRESSUPOSTOS';

  @override
  String get rallyTitleSettings => 'CONFIGURACIÓ';

  @override
  String get rallyLoginLoginToRally => 'Inicia la sessió a Rally';

  @override
  String get rallyLoginNoAccount => 'No tens cap compte?';

  @override
  String get rallyLoginSignUp => 'REGISTRA\'T';

  @override
  String get rallyLoginUsername => 'Nom d\'usuari';

  @override
  String get rallyLoginPassword => 'Contrasenya';

  @override
  String get rallyLoginLabelLogin => 'Inicia la sessió';

  @override
  String get rallyLoginRememberMe => 'Recorda\'m';

  @override
  String get rallyLoginButtonLogin => 'INICIA LA SESSIÓ';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Atenció! Has fet servir un $percent del teu pressupost per a compres d\'aquest mes.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Has gastat $amount en restaurants aquesta setmana.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Has gastat $amount en comissions de caixers automàtics aquest mes.';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Ben fet. El teu compte corrent és un $percent superior al mes passat.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Augmenta la teva possible deducció fiscal. Assigna categories a $count transaccions sense assignar.',
      one: 'Augmenta la teva possible deducció fiscal. Assigna categories a 1 transacció sense assignar.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'Mostra tots els comptes';

  @override
  String get rallySeeAllBills => 'Mostra totes les factures';

  @override
  String get rallySeeAllBudgets => 'Mostra tots els pressupostos';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return 'Import al compte $accountName amb el número $accountNumber: $amount.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Data de venciment de la factura $billName ($amount): $date.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return 'Has gastat $amountUsed de $amountTotal del pressupost $budgetName; import restant: $amountLeft';
  }

  @override
  String get craneDescription => 'Una aplicació de viatges personalitzada';

  @override
  String get homeCategoryReference => 'ESTILS I ALTRES';

  @override
  String get demoInvalidURL => 'No s\'ha pogut mostrar l\'URL:';

  @override
  String get demoOptionsTooltip => 'Opcions';

  @override
  String get demoInfoTooltip => 'Informació';

  @override
  String get demoCodeTooltip => 'Codi de demostració';

  @override
  String get demoDocumentationTooltip => 'Documentació de l\'API';

  @override
  String get demoFullscreenTooltip => 'Pantalla completa';

  @override
  String get demoCodeViewerCopyAll => 'COPIA-HO TOT';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'S\'ha copiat al porta-retalls.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'No s\'ha pogut copiar al porta-retalls: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'Mostra les opcions';

  @override
  String get demoOptionsFeatureDescription => 'Toca aquí per veure les opcions disponibles per a aquesta demostració.';

  @override
  String get settingsTitle => 'Configuració';

  @override
  String get settingsButtonLabel => 'Configuració';

  @override
  String get settingsButtonCloseLabel => 'Tanca la configuració';

  @override
  String get settingsSystemDefault => 'Sistema';

  @override
  String get settingsTextScaling => 'Ajust del text';

  @override
  String get settingsTextScalingSmall => 'Petit';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Gran';

  @override
  String get settingsTextScalingHuge => 'Molt gran';

  @override
  String get settingsTextDirection => 'Direcció del text';

  @override
  String get settingsTextDirectionLocaleBased => 'Segons la configuració regional';

  @override
  String get settingsTextDirectionLTR => 'Text d\'esquerra a dreta';

  @override
  String get settingsTextDirectionRTL => 'Dreta a esquerra';

  @override
  String get settingsLocale => 'Configuració regional';

  @override
  String get settingsPlatformMechanics => 'Mecànica de la plataforma';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Fosc';

  @override
  String get settingsLightTheme => 'Clar';

  @override
  String get settingsSlowMotion => 'Càmera lenta';

  @override
  String get settingsAbout => 'Sobre Flutter Gallery';

  @override
  String get settingsFeedback => 'Envia suggeriments';

  @override
  String get settingsAttribution => 'Dissenyat per TOASTER a Londres';

  @override
  String get demoAppBarTitle => 'Barra d\'aplicacions';

  @override
  String get demoAppBarSubtitle => 'Mostra informació i accions relacionades amb la pantalla actual';

  @override
  String get demoAppBarDescription => 'La barra d\'aplicacions proporciona accions i contingut relacionats amb la pantalla actual. S\'utilitza per al brànding, els títols de pantalles, la navegació i les accions.';

  @override
  String get demoBottomAppBarTitle => 'Barra de l\'aplicació de la part inferior';

  @override
  String get demoBottomAppBarSubtitle => 'Mostra la navegació i les accions a la part inferior';

  @override
  String get demoBottomAppBarDescription => 'Les barres d\'aplicacions de la part inferior permeten accedir a un tauler de navegació de la part inferior i a un màxim de quatre accions, inclosa la del botó d\'acció flotant.';

  @override
  String get bottomAppBarNotch => 'Retall';

  @override
  String get bottomAppBarPosition => 'Posició del botó d\'acció flotant';

  @override
  String get bottomAppBarPositionDockedEnd => 'Acoblat: al final';

  @override
  String get bottomAppBarPositionDockedCenter => 'Acoblat: al centre';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flotant: al final';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flotant: al centre';

  @override
  String get demoBannerTitle => 'Bàner';

  @override
  String get demoBannerSubtitle => 'Es mostra un bàner en una llista';

  @override
  String get demoBannerDescription => 'Un bàner mostra un missatge breu important i proporciona als usuaris accions per dur a terme (o per ignorar el bàner). Per poder-lo ignorar, l\'usuari ha de fer una acció.';

  @override
  String get demoBottomNavigationTitle => 'Navegació inferior';

  @override
  String get demoBottomNavigationSubtitle => 'Navegació inferior amb visualitzacions d\'esvaïment encreuat';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etiquetes persistents';

  @override
  String get demoBottomNavigationSelectedLabel => 'Etiqueta seleccionada';

  @override
  String get demoBottomNavigationDescription => 'A les barres de navegació inferior es mostren entre tres i cinc destinacions. Cada destinació es representa amb una icona i una etiqueta de text opcional. En tocar una icona de la navegació inferior, es redirigirà l\'usuari a la destinació de navegació de nivell superior associada amb la icona.';

  @override
  String get demoButtonTitle => 'Botons';

  @override
  String get demoButtonSubtitle => 'De text, amb relleu, perfilat i més';

  @override
  String get demoTextButtonTitle => 'Botó de text';

  @override
  String get demoTextButtonDescription => 'Els botons de text mostren un esquitx de tinta en prémer-los, però no s\'eleven. Utilitza els botons de text en barres d\'eines, en quadres de diàleg i entre línies amb farciment.';

  @override
  String get demoElevatedButtonTitle => 'Botó amb relleu';

  @override
  String get demoElevatedButtonDescription => 'Els botons amb relleu aporten dimensió als dissenys plans. Destaquen les funcions en espais amplis o amb molts elements.';

  @override
  String get demoOutlinedButtonTitle => 'Botó perfilat';

  @override
  String get demoOutlinedButtonDescription => 'Els botons perfilats es tornen opacs i s\'eleven en prémer-los. Normalment estan vinculats amb botons amb relleu per indicar una acció secundaria o alternativa.';

  @override
  String get demoToggleButtonTitle => 'Botons de commutació';

  @override
  String get demoToggleButtonDescription => 'Els botons de commutació poden utilitzar-se per agrupar opcions relacionades. Per destacar grups de botons de commutació relacionats, un grup ha de compartir un contenidor comú.';

  @override
  String get demoFloatingButtonTitle => 'Botó d\'acció flotant';

  @override
  String get demoFloatingButtonDescription => 'Un botó d\'acció flotant és un botó d\'icona circular que passa per sobre de contingut per promoure una acció principal a l\'aplicació.';

  @override
  String get demoCardTitle => 'Targetes';

  @override
  String get demoCardSubtitle => 'Targetes de referència amb les cantonades arrodonides';

  @override
  String get demoChipTitle => 'Etiquetes';

  @override
  String get demoCardDescription => 'Una targeta és un full de Material Design que s\'utilitza per representar informació relacionada, com ara un àlbum, una ubicació geogràfica, un àpat, dades de contacte, etc.';

  @override
  String get demoChipSubtitle => 'Elements compactes que representen una entrada, un atribut o una acció';

  @override
  String get demoActionChipTitle => 'Etiqueta d\'acció';

  @override
  String get demoActionChipDescription => 'Les etiquetes d\'acció són un conjunt d\'opcions que activen una acció relacionada amb el contingut principal. Es mostren de manera dinàmica i contextual a les interfícies d\'usuari.';

  @override
  String get demoChoiceChipTitle => 'Etiqueta de selecció';

  @override
  String get demoChoiceChipDescription => 'Les etiquetes de selecció representen una opció única d\'entre les d\'un conjunt i contenen text descriptiu relacionat o categories.';

  @override
  String get demoFilterChipTitle => 'Etiqueta de filtre';

  @override
  String get demoFilterChipDescription => 'Les etiquetes de filtre utilitzen etiquetes o paraules descriptives per filtrar contingut.';

  @override
  String get demoInputChipTitle => 'Etiqueta d\'entrada';

  @override
  String get demoInputChipDescription => 'Les etiquetes d\'entrada representen una informació complexa, com ara una entitat (persona, lloc o cosa) o un text de conversa, en format compacte.';

  @override
  String get demoDataTableTitle => 'Taules de dades';

  @override
  String get demoDataTableSubtitle => 'Files i columnes d\'informació';

  @override
  String get demoDataTableDescription => 'Les taules de dades mostren informació en un format de quadrícula estructurat en files i columnes. Organitzen la informació de manera que sigui fàcil d\'analitzar, perquè els usuaris puguin cercar patrons i estadístiques.';

  @override
  String get dataTableHeader => 'Nutrició';

  @override
  String get dataTableColumnDessert => 'Postres (1 ració)';

  @override
  String get dataTableColumnCalories => 'Calories';

  @override
  String get dataTableColumnFat => 'Matèria grassa (g)';

  @override
  String get dataTableColumnCarbs => 'Carbohidrats (g)';

  @override
  String get dataTableColumnProtein => 'Proteïnes (g)';

  @override
  String get dataTableColumnSodium => 'Sodi (mg)';

  @override
  String get dataTableColumnCalcium => 'Calci (%)';

  @override
  String get dataTableColumnIron => 'Ferro (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Iogurt gelat';

  @override
  String get dataTableRowIceCreamSandwich => 'Sandvitx de gelat';

  @override
  String get dataTableRowEclair => 'Éclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Pa de gingebre';

  @override
  String get dataTableRowJellyBean => 'Mongetes de gelea';

  @override
  String get dataTableRowLollipop => 'Piruleta';

  @override
  String get dataTableRowHoneycomb => 'Bresca';

  @override
  String get dataTableRowDonut => 'Dònut';

  @override
  String get dataTableRowApplePie => 'Pastís de poma';

  @override
  String dataTableRowWithSugar(Object value) {
    return '$value amb sucre';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '$value amb mel';
  }

  @override
  String get demoDialogTitle => 'Quadres de diàleg';

  @override
  String get demoDialogSubtitle => 'Simple, alerta i pantalla completa';

  @override
  String get demoAlertDialogTitle => 'Alerta';

  @override
  String get demoAlertDialogDescription => 'Un quadre de diàleg d\'alerta informa l\'usuari sobre situacions que requereixen la seva aprovació. Inclou un títol i una llista opcional d\'accions.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerta amb el títol';

  @override
  String get demoSimpleDialogTitle => 'Senzill';

  @override
  String get demoSimpleDialogDescription => 'Un quadre de diàleg simple ofereix a l\'usuari diverses opcions per triar-ne una. Pot tenir un títol opcional que es mostra a sobre dels resultats.';

  @override
  String get demoDividerTitle => 'Divisor';

  @override
  String get demoDividerSubtitle => 'Un divisor és una línia prima que agrupa contingut en llistes i dissenys.';

  @override
  String get demoDividerDescription => 'Els divisors es poden utilitzar en llistes, taulers i en qualsevol altre lloc per separar contingut.';

  @override
  String get demoVerticalDividerTitle => 'Divisor vertical';

  @override
  String get demoGridListsTitle => 'Llistes amb quadrícula';

  @override
  String get demoGridListsSubtitle => 'Disseny de fila i columna';

  @override
  String get demoGridListsDescription => 'Les llistes amb quadrícula són les més adequades per presentar dades homogènies, normalment imatges. Cada element d\'una llista amb quadrícula s\'anomena \"mosaic\".';

  @override
  String get demoGridListsImageOnlyTitle => 'Només imatge';

  @override
  String get demoGridListsHeaderTitle => 'Amb capçalera';

  @override
  String get demoGridListsFooterTitle => 'Amb peu de pàgina';

  @override
  String get demoSlidersTitle => 'Controls lliscants';

  @override
  String get demoSlidersSubtitle => 'Widgets per seleccionar un valor fent lliscar el dit';

  @override
  String get demoSlidersDescription => 'Els controls lliscants mostren un interval de valors al llarg d\'una barra i els usuaris poden seleccionar-ne un. Són ideals per ajustar opcions de configuració com el volum o la brillantor, o bé per aplicar filtres d\'imatge.';

  @override
  String get demoRangeSlidersTitle => 'Controls lliscants d\'intervals';

  @override
  String get demoRangeSlidersDescription => 'Els controls lliscants mostren un interval de valors al llarg d\'una barra, que pot tenir icones als dos extrems. Són ideals per ajustar opcions de configuració com el volum o la brillantor, o bé per aplicar filtres d\'imatge.';

  @override
  String get demoCustomSlidersTitle => 'Controls lliscants personalitzats';

  @override
  String get demoCustomSlidersDescription => 'Els controls lliscants mostren un interval de valors al llarg d\'una barra i els usuaris poden seleccionar-ne un o un interval. Pots personalitzar els controls lliscants i aplicar-hi temes.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'Valors continus amb un valor numèric editable';

  @override
  String get demoSlidersDiscrete => 'Valors discrets';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'Control lliscant de valors discrets amb un tema personalitzat';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'Control lliscant d\'interval amb valors continus i un tema personalitzat';

  @override
  String get demoSlidersContinuous => 'Valors continus';

  @override
  String get demoSlidersEditableNumericalValue => 'Valor numèric editable';

  @override
  String get demoMenuTitle => 'Menú';

  @override
  String get demoContextMenuTitle => 'Menú contextual';

  @override
  String get demoSectionedMenuTitle => 'Menú amb seccions';

  @override
  String get demoSimpleMenuTitle => 'Menú senzill';

  @override
  String get demoChecklistMenuTitle => 'Menú amb llista de comprovació';

  @override
  String get demoMenuSubtitle => 'Botons de menú i menús senzills';

  @override
  String get demoMenuDescription => 'Un menú mostra una llista d\'opcions sobre una superfície temporal. Es mostren quan els usuaris fan determinades accions o interaccionen amb un botó o un altre control.';

  @override
  String get demoMenuItemValueOne => 'Element de menú u';

  @override
  String get demoMenuItemValueTwo => 'Element de menú dos';

  @override
  String get demoMenuItemValueThree => 'Element de menú tres';

  @override
  String get demoMenuOne => 'U';

  @override
  String get demoMenuTwo => 'Dos';

  @override
  String get demoMenuThree => 'Tres';

  @override
  String get demoMenuFour => 'Quatre';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Un element amb un menú contextual';

  @override
  String get demoMenuContextMenuItemOne => 'Element de menú contextual u';

  @override
  String get demoMenuADisabledMenuItem => 'Element de menú desactivat';

  @override
  String get demoMenuContextMenuItemThree => 'Element de menú contextual tres';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Un element amb un menú amb seccions';

  @override
  String get demoMenuPreview => 'Previsualitza';

  @override
  String get demoMenuShare => 'Comparteix';

  @override
  String get demoMenuGetLink => 'Obtén l\'enllaç';

  @override
  String get demoMenuRemove => 'Suprimeix';

  @override
  String demoMenuSelected(Object value) {
    return 'Seleccionat: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Marcat: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'Tauler de navegació';

  @override
  String get demoNavigationDrawerSubtitle => 'Es mostra un tauler a la barra d\'aplicacions';

  @override
  String get demoNavigationDrawerDescription => 'Tauler de Material Design que llisca horitzontalment des de la vora cap a la part interior de la pantalla per mostrar enllaços de navegació en una aplicació.';

  @override
  String get demoNavigationDrawerUserName => 'Nom d\'usuari';

  @override
  String get demoNavigationDrawerUserEmail => 'nom.usuari@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'Element 1';

  @override
  String get demoNavigationDrawerToPageTwo => 'Element 2';

  @override
  String get demoNavigationDrawerText => 'Llisca des de la vora o toca la icona de la part superior esquerra per veure el tauler';

  @override
  String get demoNavigationRailTitle => 'Barra de navegació';

  @override
  String get demoNavigationRailSubtitle => 'Es mostra una barra de navegació en una aplicació';

  @override
  String get demoNavigationRailDescription => 'Widget material que es mostrarà a l\'esquerra o a la dreta d\'una aplicació per navegar entre unes quantes visualitzacions, normalment entre tres i cinc.';

  @override
  String get demoNavigationRailFirst => 'Primera';

  @override
  String get demoNavigationRailSecond => 'Segona';

  @override
  String get demoNavigationRailThird => 'Tercera';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Un element amb un menú senzill';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Un element amb un menú amb llista de comprovació';

  @override
  String get demoFullscreenDialogTitle => 'Pantalla completa';

  @override
  String get demoFullscreenDialogDescription => 'La propietat fullscreenDialog indica si la pàgina entrant és un quadre de diàleg modal de pantalla completa';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicador d\'activitat';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'Indicador d\'activitat d\'estil iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'Indicador d\'activitat d\'estil iOS que gira en sentit horari.';

  @override
  String get demoCupertinoButtonsTitle => 'Botons';

  @override
  String get demoCupertinoButtonsSubtitle => 'Botons d\'estil iOS';

  @override
  String get demoCupertinoButtonsDescription => 'Botó d\'estil iOS. Té forma de text o d\'icona que s\'atenuen o apareixen en tocar-los. Opcionalment pot tenir fons.';

  @override
  String get demoCupertinoContextMenuTitle => 'Menú contextual';

  @override
  String get demoCupertinoContextMenuSubtitle => 'Menú contextual d\'estil iOS';

  @override
  String get demoCupertinoContextMenuDescription => 'Un menú contextual d\'estil iOS en pantalla completa que apareix quan un element es manté premut.';

  @override
  String get demoCupertinoContextMenuActionOne => 'Acció 1';

  @override
  String get demoCupertinoContextMenuActionTwo => 'Acció 2';

  @override
  String get demoCupertinoContextMenuActionText => 'Mantén premut el logotip de Flutter per veure el menú contextual.';

  @override
  String get demoCupertinoAlertsTitle => 'Alertes';

  @override
  String get demoCupertinoAlertsSubtitle => 'Quadres de diàleg d\'alerta d\'estil iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alerta';

  @override
  String get demoCupertinoAlertDescription => 'Un quadre de diàleg d\'alerta informa l\'usuari sobre situacions que requereixen la seva aprovació. Inclou un títol, una llista d\'accions i contingut opcionals. El títol es mostra a sobre del contingut i les accions, a sota.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerta amb el títol';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerta amb botons';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Només botons d\'alerta';

  @override
  String get demoCupertinoActionSheetTitle => 'Full d\'accions';

  @override
  String get demoCupertinoActionSheetDescription => 'Un full d\'accions és un estil específic d\'alertes que ofereix a l\'usuari dues o més opcions relacionades amb el context actual. Pot incloure un títol, un missatge addicional i una llista d\'accions.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barra de navegació';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Barra de navegació d\'estil iOS';

  @override
  String get demoCupertinoNavigationBarDescription => 'Una barra de navegació d\'estil iOS. La barra de navegació és una barra d\'eines que consisteix com a mínim en un títol de pàgina al mig de la barra.';

  @override
  String get demoCupertinoPickerTitle => 'Selectors';

  @override
  String get demoCupertinoPickerSubtitle => 'Selectors d\'estil iOS';

  @override
  String get demoCupertinoPickerDescription => 'Widget selector d\'estil iOS que es pot utilitzar per seleccionar cadenes i dates o hores, o totes dues coses.';

  @override
  String get demoCupertinoPickerTimer => 'Temporitzador';

  @override
  String get demoCupertinoPicker => 'Selector';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Hora';

  @override
  String get demoCupertinoPickerDateTime => 'Data i hora';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Llisca cap avall per actualitzar';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'Control \"Llisca cap avall per actualitzar\" d\'estil iOS';

  @override
  String get demoCupertinoPullToRefreshDescription => 'Un widget que implementa el control de contingut amb la funció \"Llisca cap avall per actualitzar\" d\'estil iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Control segmentat';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'Control segmentat d\'estil iOS';

  @override
  String get demoCupertinoSegmentedControlDescription => 'S\'utilitza per triar una opció d\'entre diverses que són excloents entre si. Quan se selecciona una opció al control segmentat, les altres deixen d\'estar disponibles.';

  @override
  String get demoCupertinoSliderTitle => 'Control lliscant';

  @override
  String get demoCupertinoSliderSubtitle => 'Control lliscant d\'estil iOS';

  @override
  String get demoCupertinoSliderDescription => 'Pots utilitzar el control lliscant per fer seleccions en conjunts de valors tant discrets com continus.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Continu: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Discret: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Interruptor d\'estil iOS';

  @override
  String get demoCupertinoSwitchDescription => 'Els interruptors s\'utilitzen per commutar una única opció de configuració a activada o desactivada.';

  @override
  String get demoCupertinoTabBarTitle => 'Barra de pestanyes';

  @override
  String get demoCupertinoTabBarSubtitle => 'Barra de pestanyes d\'estil iOS a la part inferior';

  @override
  String get demoCupertinoTabBarDescription => 'Una barra de pestanyes de navegació d\'estil iOS situada a la part inferior. Mostra diverses pestanyes quan n\'hi ha una d\'activada, la primera de manera predeterminada.';

  @override
  String get cupertinoTabBarHomeTab => 'Inici';

  @override
  String get cupertinoTabBarChatTab => 'Xat';

  @override
  String get cupertinoTabBarProfileTab => 'Perfil';

  @override
  String get demoCupertinoTextFieldTitle => 'Camps de text';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Camps de text d\'estil iOS';

  @override
  String get demoCupertinoTextFieldDescription => 'Un camp de text permet que l\'usuari introdueixi text, tant des del teclat del maquinari com del teclat en pantalla.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'Camp de text de cerca';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'Camp de text de cerca d\'estil iOS';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'Camp de text de cerca que permet a l\'usuari fer cerques introduint text i que pot oferir i filtrar suggeriments.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'Introdueix text';

  @override
  String get demoCupertinoScrollbarTitle => 'Barra de desplaçament';

  @override
  String get demoCupertinoScrollbarSubtitle => 'Barra de desplaçament d\'estil iOS';

  @override
  String get demoCupertinoScrollbarDescription => 'Barra de desplaçament que uneix l\'element secundari determinat.';

  @override
  String get demoMotionTitle => 'Moviment';

  @override
  String get demoMotionSubtitle => 'Tots els patrons de transició predefinits';

  @override
  String get demoContainerTransformDemoInstructions => 'Targetes, llistes i BAF';

  @override
  String get demoSharedXAxisDemoInstructions => 'Botons Següent i Enrere';

  @override
  String get demoSharedYAxisDemoInstructions => 'Ordena per Reproduït recentment';

  @override
  String get demoSharedZAxisDemoInstructions => 'Botó de la icona de configuració';

  @override
  String get demoFadeThroughDemoInstructions => 'Navegació inferior';

  @override
  String get demoFadeScaleDemoInstructions => 'Modal i BAF';

  @override
  String get demoContainerTransformTitle => 'Transformació de contenidors';

  @override
  String get demoContainerTransformDescription => 'El patró de transformació de contenidors està dissenyat per a transicions entre elements de la IU que inclouen un contenidor. Aquest patró crea una connexió visible entre 2 elements de la IU.';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'Mode d\'atenuació';

  @override
  String get demoContainerTransformTypeFade => 'ATENUACIÓ';

  @override
  String get demoContainerTransformTypeFadeThrough => 'ESVAÏMENT';

  @override
  String get demoMotionPlaceholderTitle => 'Títol';

  @override
  String get demoMotionPlaceholderSubtitle => 'Text secundari';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'Secundari';

  @override
  String get demoMotionDetailsPageTitle => 'Pàgina de detalls';

  @override
  String get demoMotionListTileTitle => 'Element de llista';

  @override
  String get demoSharedAxisDescription => 'El patró d\'eix compartit s\'utilitza per a transicions entre elements de la IU que tenen una relació espacial o de navegació. Aquest patró utilitza una transformació compartida a l\'eix x, y o z per reforçar la relació entre els elements.';

  @override
  String get demoSharedXAxisTitle => 'Eix X compartit';

  @override
  String get demoSharedXAxisBackButtonText => 'ENRERE';

  @override
  String get demoSharedXAxisNextButtonText => 'SEGÜENT';

  @override
  String get demoSharedXAxisCoursePageTitle => 'Optimitza els teus cursos';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'Les categories agrupades es mostren com a grups al teu feed. Pots canviar aquesta opció en qualsevol moment.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'Arts i treballs manuals';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'Negocis';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'Il·lustració';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'Disseny';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'Sector culinari';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'Grup';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'Es mostra de manera individual';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'Hola, David Park';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'Inicia la sessió amb el teu compte';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'Adreça electrònica o número de telèfon';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'HAS OBLIDAT L\'ADREÇA ELECTRÒNICA?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'CREA UN COMPTE';

  @override
  String get demoSharedYAxisTitle => 'Eix Y compartit';

  @override
  String get demoSharedYAxisAlbumCount => '268 àlbums';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'A-Z';

  @override
  String get demoSharedYAxisRecentSortTitle => 'Reproduït recentment';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'Àlbum';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'Artista';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'min';

  @override
  String get demoSharedZAxisTitle => 'Eix Z compartit';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'Configuració';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'Hamburguesa';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'Recepta d\'hamburguesa';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'Entrepà';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'Recepta d\'entrepà';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'Postres';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'Recepta de postres';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'Gamba';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'Recepta de plat de gambes';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'Cranc';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'Recepta de plat de cranc';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'Entrepà de vedella';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'Recepta d\'entrepà de vedella';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'Receptes desades';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'Perfil';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'Notificacions';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'Privadesa';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'Ajuda';

  @override
  String get demoFadeThroughTitle => 'Esvaïment';

  @override
  String get demoFadeThroughDescription => 'El patró d\'esvaïment s\'utilitza per a transicions entre elements de la IU que no tenen una relació estreta entre ells.';

  @override
  String get demoFadeThroughAlbumsDestination => 'Àlbums';

  @override
  String get demoFadeThroughPhotosDestination => 'Fotos';

  @override
  String get demoFadeThroughSearchDestination => 'Cerca';

  @override
  String get demoFadeThroughTextPlaceholder => '123 fotos';

  @override
  String get demoFadeScaleTitle => 'Atenuació';

  @override
  String get demoFadeScaleDescription => 'El patró d\'atenuació s\'utilitza en elements de la IU que s\'obren o es tanquen dins dels límits de la pantalla, com ara un quadre de diàleg que s\'atenua al centre de la pantalla.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'MOSTRA EL MODAL';

  @override
  String get demoFadeScaleShowFabButton => 'MOSTRA EL BAF';

  @override
  String get demoFadeScaleHideFabButton => 'AMAGA EL BAF';

  @override
  String get demoFadeScaleAlertDialogHeader => 'Quadre de diàleg d\'alerta';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'CANCEL·LA';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'DESCARTA';

  @override
  String get demoColorsTitle => 'Colors';

  @override
  String get demoColorsSubtitle => 'Tots els colors predefinits';

  @override
  String get demoColorsDescription => 'Constants de mostres i colors que representen la paleta de colors de Material Design.';

  @override
  String get demoTypographyTitle => 'Tipografia';

  @override
  String get demoTypographySubtitle => 'Tots els estils de text predefinits';

  @override
  String get demoTypographyDescription => 'Definicions dels diversos estils tipogràfics trobats a Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Transformacions 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Panoràmica, zoom i rotació';

  @override
  String get demo2dTransformationsDescription => 'Toca per editar mosaics i fes servir gestos per moure\'t per l\'escena. Arrossega per obtenir una panoràmica, pinça per fer zoom i gira amb dos dits. Prem el botó de restabliment per tornar a l\'orientació inicial.';

  @override
  String get demo2dTransformationsResetTooltip => 'Restableix les transformacions';

  @override
  String get demo2dTransformationsEditTooltip => 'Edita el mosaic';

  @override
  String get buttonText => 'BOTÓ';

  @override
  String get demoBottomSheetTitle => 'Full inferior';

  @override
  String get demoBottomSheetSubtitle => 'Pàgines modal i persistent inferiors';

  @override
  String get demoBottomSheetPersistentTitle => 'Full inferior persistent';

  @override
  String get demoBottomSheetPersistentDescription => 'Una full inferior persistent mostra informació que complementa el contingut principal de l\'aplicació. A més, continua visible quan l\'usuari interacciona amb altres parts de l\'aplicació.';

  @override
  String get demoBottomSheetModalTitle => 'Full modal inferior';

  @override
  String get demoBottomSheetModalDescription => 'Un full modal inferior és una alternativa al menú o al diàleg i evita que l\'usuari interaccioni amb la resta de l\'aplicació.';

  @override
  String get demoBottomSheetAddLabel => 'Afegeix';

  @override
  String get demoBottomSheetButtonText => 'MOSTRA EL FULL INFERIOR';

  @override
  String get demoBottomSheetHeader => 'Capçalera';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Article $value';
  }

  @override
  String get demoListsTitle => 'Llistes';

  @override
  String get demoListsSubtitle => 'Desplaçar-se per dissenys de llistes';

  @override
  String get demoListsDescription => 'Una fila d\'alçada fixa que normalment conté text i una icona al principi o al final.';

  @override
  String get demoOneLineListsTitle => 'Una línia';

  @override
  String get demoTwoLineListsTitle => 'Dues línies';

  @override
  String get demoListsSecondary => 'Text secundari';

  @override
  String get demoProgressIndicatorTitle => 'Indicadors de progrés';

  @override
  String get demoProgressIndicatorSubtitle => 'Lineals, circulars, indeterminats';

  @override
  String get demoCircularProgressIndicatorTitle => 'Indicador de progrés circular';

  @override
  String get demoCircularProgressIndicatorDescription => 'Indicador de progrés circular de Material Design; gira per indicar que l\'aplicació està ocupada.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Indicador de progrés lineal';

  @override
  String get demoLinearProgressIndicatorDescription => 'Indicador de progrés lineal de Material Design; també es coneix com a barra de progrés.';

  @override
  String get demoPickersTitle => 'Selectors';

  @override
  String get demoPickersSubtitle => 'Selecció de data i hora';

  @override
  String get demoDatePickerTitle => 'Selector de data';

  @override
  String get demoDatePickerDescription => 'Mostra un quadre de diàleg que conté un selector de data de Material Design.';

  @override
  String get demoTimePickerTitle => 'Selector d\'hora';

  @override
  String get demoTimePickerDescription => 'Mostra un quadre de diàleg que conté un selector d\'hora de Material Design.';

  @override
  String get demoDateRangePickerTitle => 'Selector d\'intervals de dates';

  @override
  String get demoDateRangePickerDescription => 'Mostra un quadre de diàleg que conté un selector d\'intervals de dates de Material Design.';

  @override
  String get demoPickersShowPicker => 'MOSTRA EL SELECTOR';

  @override
  String get demoTabsTitle => 'Pestanyes';

  @override
  String get demoTabsScrollingTitle => 'Desplaçable';

  @override
  String get demoTabsNonScrollingTitle => 'No desplaçable';

  @override
  String get demoTabsSubtitle => 'Pestanyes amb visualitzacions desplaçables de manera independent';

  @override
  String get demoTabsDescription => 'Les pestanyes organitzen el contingut en diferents pantalles, conjunts de dades i altres interaccions.';

  @override
  String get demoSnackbarsTitle => 'Barres de notificacions';

  @override
  String get demoSnackbarsSubtitle => 'Les barres de notificacions mostren missatges a la part inferior de la pantalla';

  @override
  String get demoSnackbarsDescription => 'Les barres de notificacions informen els usuaris dels processos que han dut o duran a terme les aplicacions i es mostren temporalment a la part inferior de la pantalla. No interrompen l\'experiència d\'usuari ni cal cap acció perquè deixin de mostrar-se.';

  @override
  String get demoSnackbarsButtonLabel => 'MOSTRA UNA BARRA DE NOTIFICACIONS';

  @override
  String get demoSnackbarsText => 'Això és una barra de notificacions.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ACCIÓ';

  @override
  String get demoSnackbarsAction => 'Has premut l\'acció de la barra de notificacions.';

  @override
  String get demoSelectionControlsTitle => 'Controls de selecció';

  @override
  String get demoSelectionControlsSubtitle => 'Caselles de selecció, botons d\'opció i interruptors';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Casella de selecció';

  @override
  String get demoSelectionControlsCheckboxDescription => 'Les caselles de selecció permeten que l\'usuari seleccioni diverses opcions d\'un conjunt. Normalment, el valor d\'una casella de selecció és vertader o fals; en cas d\'una casella de selecció amb tres estats, el tercer valor també pot ser nul.';

  @override
  String get demoSelectionControlsRadioTitle => 'Opció';

  @override
  String get demoSelectionControlsRadioDescription => 'Els botons d\'opció permeten que l\'usuari seleccioni una opció d\'un conjunt. Fes-los servir si vols que l\'usuari pugui veure totes les opcions disponibles, però només en pugui triar una.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Interruptor';

  @override
  String get demoSelectionControlsSwitchDescription => 'Els interruptors commuten l\'estat d\'una única opció de configuració. L\'etiqueta inserida corresponent ha de descriure l\'opció que controla l\'interruptor i l\'estat en què es troba.';

  @override
  String get demoBottomTextFieldsTitle => 'Camps de text';

  @override
  String get demoTextFieldTitle => 'Camps de text';

  @override
  String get demoTextFieldSubtitle => 'Línia de text i xifres editables';

  @override
  String get demoTextFieldDescription => 'Els camps de text permeten als usuaris introduir text en una interfície d\'usuari. Normalment s\'inclouen en formularis i quadres de diàleg.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Mostra la contrasenya';

  @override
  String get demoTextFieldHidePasswordLabel => 'Amaga la contrasenya';

  @override
  String get demoTextFieldFormErrors => 'Resol els errors marcats en vermell abans d\'enviar el formulari.';

  @override
  String get demoTextFieldNameRequired => 'El nom és obligatori.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Introdueix només caràcters alfabètics.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-####: introdueix un número de telèfon dels EUA.';

  @override
  String get demoTextFieldEnterPassword => 'Introdueix una contrasenya.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Les contrasenyes no coincideixen';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Com et dius?';

  @override
  String get demoTextFieldNameField => 'Nom*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Com ens podem posar en contacte amb tu?';

  @override
  String get demoTextFieldPhoneNumber => 'Número de telèfon*';

  @override
  String get demoTextFieldYourEmailAddress => 'La teva adreça electrònica';

  @override
  String get demoTextFieldEmail => 'Adreça electrònica';

  @override
  String get demoTextFieldTellUsAboutYourself => 'Explica\'ns alguna cosa sobre tu (p. ex., escriu a què et dediques o quines són les teves aficions)';

  @override
  String get demoTextFieldKeepItShort => 'Sigues breu, es tracta d\'una demostració.';

  @override
  String get demoTextFieldLifeStory => 'Biografia';

  @override
  String get demoTextFieldSalary => 'Salari';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'No pot tenir més de 8 caràcters.';

  @override
  String get demoTextFieldPassword => 'Contrasenya*';

  @override
  String get demoTextFieldRetypePassword => 'Torna a escriure la contrasenya*';

  @override
  String get demoTextFieldSubmit => 'ENVIA';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'El número de telèfon de $name és $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => '* indica que el camp és obligatori';

  @override
  String get demoTooltipTitle => 'Descripcions emergents';

  @override
  String get demoTooltipSubtitle => 'Missatge breu que es mostra en mantenir premuda una opció o en passar el cursor per sobre';

  @override
  String get demoTooltipDescription => 'Les descripcions emergents proporcionen etiquetes de text que ajuden a explicar la funció d\'un botó o d\'altres accions de la interfície d\'usuari. Les descripcions emergents mostren text informatiu quan els usuaris passen el cursor per sobre d\'un element, el seleccionen amb el teclat o el mantenen premut.';

  @override
  String get demoTooltipInstructions => 'Mantén premut o passa el cursor per sobre d\'un element perquè es mostri la descripció emergent.';

  @override
  String get bottomNavigationCommentsTab => 'Comentaris';

  @override
  String get bottomNavigationCalendarTab => 'Calendari';

  @override
  String get bottomNavigationAccountTab => 'Compte';

  @override
  String get bottomNavigationAlarmTab => 'Alarma';

  @override
  String get bottomNavigationCameraTab => 'Càmera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Espai reservat per a la pestanya $title';
  }

  @override
  String get buttonTextCreate => 'Crea';

  @override
  String dialogSelectedOption(Object value) {
    return 'Has seleccionat: \"$value\"';
  }

  @override
  String get chipTurnOnLights => 'Encén els llums';

  @override
  String get chipSmall => 'Petita';

  @override
  String get chipMedium => 'Mitjana';

  @override
  String get chipLarge => 'Gran';

  @override
  String get chipElevator => 'Ascensor';

  @override
  String get chipWasher => 'Rentadora';

  @override
  String get chipFireplace => 'Llar de foc';

  @override
  String get chipBiking => 'Ciclisme';

  @override
  String get demo => 'Demostració';

  @override
  String get bottomAppBar => 'Barra d\'aplicacions inferior';

  @override
  String get loading => 'S\'està carregant';

  @override
  String get dialogDiscardTitle => 'Vols descartar l\'esborrany?';

  @override
  String get dialogLocationTitle => 'Vols fer servir els serveis d\'ubicació de Google?';

  @override
  String get dialogLocationDescription => 'Permet que Google pugui ajudar les aplicacions a determinar la ubicació, és a dir, que s\'enviïn dades d\'ubicació anònimes a Google fins i tot quan no s\'estigui executant cap aplicació.';

  @override
  String get dialogCancel => 'CANCEL·LA';

  @override
  String get dialogDiscard => 'DESCARTA';

  @override
  String get dialogDisagree => 'NO ACCEPTIS';

  @override
  String get dialogAgree => 'ACCEPTA';

  @override
  String get dialogSetBackup => 'Defineix el compte de la còpia de seguretat';

  @override
  String get dialogAddAccount => 'Afegeix un compte';

  @override
  String get dialogShow => 'MOSTRA EL QUADRE DE DIÀLEG';

  @override
  String get dialogFullscreenTitle => 'Quadre de diàleg de pantalla completa';

  @override
  String get dialogFullscreenSave => 'DESA';

  @override
  String get dialogFullscreenDescription => 'Demostració d\'un quadre de diàleg de pantalla completa';

  @override
  String get cupertinoButton => 'Botó';

  @override
  String get cupertinoButtonWithBackground => 'Amb fons';

  @override
  String get cupertinoAlertCancel => 'Cancel·la';

  @override
  String get cupertinoAlertDiscard => 'Descarta';

  @override
  String get cupertinoAlertLocationTitle => 'Vols permetre que Maps accedeixi a la teva ubicació quan utilitzis l\'aplicació?';

  @override
  String get cupertinoAlertLocationDescription => 'La teva ubicació actual es mostrarà al mapa i s\'utilitzarà per donar indicacions, oferir resultats propers de cerca i indicar la durada estimada dels trajectes.';

  @override
  String get cupertinoAlertAllow => 'Permet';

  @override
  String get cupertinoAlertDontAllow => 'No permetis';

  @override
  String get cupertinoAlertFavoriteDessert => 'Selecciona les teves postres preferides';

  @override
  String get cupertinoAlertDessertDescription => 'Selecciona el teu tipus de postres preferides de la llista que hi ha més avall. La teva selecció s\'utilitzarà per personalitzar la llista de suggeriments de restaurants de la teva zona.';

  @override
  String get cupertinoAlertCheesecake => 'Pastís de formatge';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisú';

  @override
  String get cupertinoAlertApplePie => 'Pastís de poma';

  @override
  String get cupertinoAlertChocolateBrownie => 'Brownie de xocolata';

  @override
  String get cupertinoShowAlert => 'Mostra l\'alerta';

  @override
  String get colorsRed => 'VERMELL';

  @override
  String get colorsPink => 'ROSA';

  @override
  String get colorsPurple => 'PORPRA';

  @override
  String get colorsDeepPurple => 'PORPRA INTENS';

  @override
  String get colorsIndigo => 'ANYIL';

  @override
  String get colorsBlue => 'BLAU';

  @override
  String get colorsLightBlue => 'BLAU CLAR';

  @override
  String get colorsCyan => 'CIAN';

  @override
  String get colorsTeal => 'VERD BLAVÓS';

  @override
  String get colorsGreen => 'VERD';

  @override
  String get colorsLightGreen => 'VERD CLAR';

  @override
  String get colorsLime => 'VERD LLIMA';

  @override
  String get colorsYellow => 'GROC';

  @override
  String get colorsAmber => 'AMBRE';

  @override
  String get colorsOrange => 'TARONJA';

  @override
  String get colorsDeepOrange => 'TARONJA INTENS';

  @override
  String get colorsBrown => 'MARRÓ';

  @override
  String get colorsGrey => 'GRIS';

  @override
  String get colorsBlueGrey => 'GRIS BLAVÓS';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Mercat de flors';

  @override
  String get placeBronzeWorks => 'Obres de bronze';

  @override
  String get placeMarket => 'Mercat';

  @override
  String get placeThanjavurTemple => 'Temple de Thanjavur';

  @override
  String get placeSaltFarm => 'Salina';

  @override
  String get placeScooters => 'Escúters';

  @override
  String get placeSilkMaker => 'Teler de seda';

  @override
  String get placeLunchPrep => 'Preparació del dinar';

  @override
  String get placeBeach => 'Platja';

  @override
  String get placeFisherman => 'Pescador';

  @override
  String get starterAppTitle => 'Aplicació d\'inici';

  @override
  String get starterAppDescription => 'Un disseny d\'inici responsiu';

  @override
  String get starterAppGenericButton => 'BOTÓ';

  @override
  String get starterAppTooltipAdd => 'Afegeix';

  @override
  String get starterAppTooltipFavorite => 'Preferit';

  @override
  String get starterAppTooltipShare => 'Comparteix';

  @override
  String get starterAppTooltipSearch => 'Cerca';

  @override
  String get starterAppGenericTitle => 'Títol';

  @override
  String get starterAppGenericSubtitle => 'Subtítol';

  @override
  String get starterAppGenericHeadline => 'Títol';

  @override
  String get starterAppGenericBody => 'Cos';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Article $value';
  }

  @override
  String get shrineMenuCaption => 'MENÚ';

  @override
  String get shrineCategoryNameAll => 'TOT';

  @override
  String get shrineCategoryNameAccessories => 'ACCESSORIS';

  @override
  String get shrineCategoryNameClothing => 'ROBA';

  @override
  String get shrineCategoryNameHome => 'CASA';

  @override
  String get shrineLogoutButtonCaption => 'TANCA LA SESSIÓ';

  @override
  String get shrineLoginUsernameLabel => 'Nom d\'usuari';

  @override
  String get shrineLoginPasswordLabel => 'Contrasenya';

  @override
  String get shrineCancelButtonCaption => 'CANCEL·LA';

  @override
  String get shrineNextButtonCaption => 'SEGÜENT';

  @override
  String get shrineCartPageCaption => 'CARRETÓ';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Quantitat: $quantity';
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
      other: '$quantity ARTICLES',
      one: '1 ARTICLE',
      zero: 'CAP ARTICLE',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'BUIDA EL CARRETÓ';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Subtotal:';

  @override
  String get shrineCartShippingCaption => 'Enviament:';

  @override
  String get shrineCartTaxCaption => 'Impostos:';

  @override
  String get shrineProductVagabondSack => 'Motxilla Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Ulleres de sol Stella';

  @override
  String get shrineProductWhitneyBelt => 'Cinturó Whitney';

  @override
  String get shrineProductGardenStrand => 'Collarets de granadura';

  @override
  String get shrineProductStrutEarrings => 'Arracades';

  @override
  String get shrineProductVarsitySocks => 'Mitjons d\'estil universitari';

  @override
  String get shrineProductWeaveKeyring => 'Clauer teixit';

  @override
  String get shrineProductGatsbyHat => 'Barret Gatsby';

  @override
  String get shrineProductShrugBag => 'Bossa';

  @override
  String get shrineProductGiltDeskTrio => 'Accessoris d\'escriptori daurats';

  @override
  String get shrineProductCopperWireRack => 'Cistella de reixeta de coure';

  @override
  String get shrineProductSootheCeramicSet => 'Joc de ceràmica relaxant';

  @override
  String get shrineProductHurrahsTeaSet => 'Joc per al te';

  @override
  String get shrineProductBlueStoneMug => 'Tassa Blue Stone';

  @override
  String get shrineProductRainwaterTray => 'Safata';

  @override
  String get shrineProductChambrayNapkins => 'Tovallons de cambrai';

  @override
  String get shrineProductSucculentPlanters => 'Testos per a suculentes';

  @override
  String get shrineProductQuartetTable => 'Taula rodona';

  @override
  String get shrineProductKitchenQuattro => 'Estris de cuina';

  @override
  String get shrineProductClaySweater => 'Jersei color teula';

  @override
  String get shrineProductSeaTunic => 'Samarreta llarga blau clar';

  @override
  String get shrineProductPlasterTunic => 'Túnica color guix';

  @override
  String get shrineProductWhitePinstripeShirt => 'Camisa a ratlles blanca';

  @override
  String get shrineProductChambrayShirt => 'Camisa cambrai';

  @override
  String get shrineProductSeabreezeSweater => 'Jersei color blau clar';

  @override
  String get shrineProductGentryJacket => 'Jaqueta noble';

  @override
  String get shrineProductNavyTrousers => 'Pantalons blau marí';

  @override
  String get shrineProductWalterHenleyWhite => 'Samarreta de ratlles (blanc)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Samarreta surfera';

  @override
  String get shrineProductGingerScarf => 'Bufanda ataronjada';

  @override
  String get shrineProductRamonaCrossover => 'Camisa encreuada Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Coll blanc clàssic';

  @override
  String get shrineProductCeriseScallopTee => 'Samarreta de coll rodó color cirera';

  @override
  String get shrineProductShoulderRollsTee => 'Samarreta amb muscle descobert';

  @override
  String get shrineProductGreySlouchTank => 'Samarreta de tirants ampla grisa';

  @override
  String get shrineProductSunshirtDress => 'Vestit estiuenc';

  @override
  String get shrineProductFineLinesTee => 'Samarreta a ratlles fines';

  @override
  String get shrineTooltipSearch => 'Cerca';

  @override
  String get shrineTooltipSettings => 'Configuració';

  @override
  String get shrineTooltipOpenMenu => 'Obre el menú';

  @override
  String get shrineTooltipCloseMenu => 'Tanca el menú';

  @override
  String get shrineTooltipCloseCart => 'Tanca el carretó';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'Carretó electrònic, $quantity articles',
      one: 'Carretó electrònic, 1 article',
      zero: 'Carretó electrònic, cap article',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Afegeix al carretó';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Suprimeix $product';
  }

  @override
  String get shrineTooltipRemoveItem => 'Suprimeix l\'article';

  @override
  String get craneFormDiners => 'Comensals';

  @override
  String get craneFormDate => 'Selecciona la data';

  @override
  String get craneFormTime => 'Selecciona l\'hora';

  @override
  String get craneFormLocation => 'Selecciona la ubicació';

  @override
  String get craneFormTravelers => 'Viatgers';

  @override
  String get craneFormOrigin => 'Tria l\'origen';

  @override
  String get craneFormDestination => 'Tria una destinació';

  @override
  String get craneFormDates => 'Selecciona les dates';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours h',
      one: '1 h',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes min',
      one: '1 min',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => 'VOLAR';

  @override
  String get craneSleep => 'DORMIR';

  @override
  String get craneEat => 'MENJAR';

  @override
  String get craneFlySubhead => 'Explora vols per destinació';

  @override
  String get craneSleepSubhead => 'Explora propietats per destinació';

  @override
  String get craneEatSubhead => 'Explora restaurants per destinació';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '$numberOfStops escales',
      one: '1 escala',
      zero: 'Sense escales',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties propietats disponibles',
      one: '1 propietat disponible',
      zero: 'Cap propietat disponible',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants restaurants',
      one: '1 restaurant',
      zero: 'Cap restaurant',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'Aspen, Estats Units';

  @override
  String get craneFly1 => 'Big Sur, Estats Units';

  @override
  String get craneFly2 => 'Vall del Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Perú';

  @override
  String get craneFly4 => 'Male, Maldives';

  @override
  String get craneFly5 => 'Vitznau, Suïssa';

  @override
  String get craneFly6 => 'Ciutat de Mèxic, Mèxic';

  @override
  String get craneFly7 => 'Mont Rushmore, Estats Units';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'L\'Havana, Cuba';

  @override
  String get craneFly10 => 'El Caire, Egipte';

  @override
  String get craneFly11 => 'Lisboa, Portugal';

  @override
  String get craneFly12 => 'Napa, Estats Units';

  @override
  String get craneFly13 => 'Bali, Indonèsia';

  @override
  String get craneSleep0 => 'Male, Maldives';

  @override
  String get craneSleep1 => 'Aspen, Estats Units';

  @override
  String get craneSleep2 => 'Machu Picchu, Perú';

  @override
  String get craneSleep3 => 'L\'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Suïssa';

  @override
  String get craneSleep5 => 'Big Sur, Estats Units';

  @override
  String get craneSleep6 => 'Napa, Estats Units';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, Mèxic';

  @override
  String get craneSleep9 => 'Lisboa, Portugal';

  @override
  String get craneSleep10 => 'El Caire, Egipte';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Nàpols, Itàlia';

  @override
  String get craneEat1 => 'Dallas, Estats Units';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Estats Units';

  @override
  String get craneEat4 => 'París, França';

  @override
  String get craneEat5 => 'Seül, Corea del Sud';

  @override
  String get craneEat6 => 'Seattle, Estats Units';

  @override
  String get craneEat7 => 'Nashville, Estats Units';

  @override
  String get craneEat8 => 'Atlanta, Estats Units';

  @override
  String get craneEat9 => 'Madrid, Espanya';

  @override
  String get craneEat10 => 'Lisboa, Portugal';

  @override
  String get craneFly0SemanticLabel => 'Xalet en un paisatge nevat amb arbres de fulla perenne';

  @override
  String get craneFly1SemanticLabel => 'Tenda de campanya al camp';

  @override
  String get craneFly2SemanticLabel => 'Banderes de pregària amb una muntanya nevada en segon pla';

  @override
  String get craneFly3SemanticLabel => 'Ciutadella de Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Bungalous flotants';

  @override
  String get craneFly5SemanticLabel => 'Hotel vora un llac i davant d\'unes muntanyes';

  @override
  String get craneFly6SemanticLabel => 'Vista aèria del Palau de Belles Arts';

  @override
  String get craneFly7SemanticLabel => 'Mont Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Home recolzat en un cotxe blau antic';

  @override
  String get craneFly10SemanticLabel => 'Torres de la mesquita d\'Al-Azhar durant la posta de sol';

  @override
  String get craneFly11SemanticLabel => 'Far de maons al mar';

  @override
  String get craneFly12SemanticLabel => 'Piscina amb palmeres';

  @override
  String get craneFly13SemanticLabel => 'Piscina vora el mar amb palmeres';

  @override
  String get craneSleep0SemanticLabel => 'Bungalous flotants';

  @override
  String get craneSleep1SemanticLabel => 'Xalet en un paisatge nevat amb arbres de fulla perenne';

  @override
  String get craneSleep2SemanticLabel => 'Ciutadella de Machu Picchu';

  @override
  String get craneSleep3SemanticLabel => 'Home recolzat en un cotxe blau antic';

  @override
  String get craneSleep4SemanticLabel => 'Hotel vora un llac i davant d\'unes muntanyes';

  @override
  String get craneSleep5SemanticLabel => 'Tenda de campanya al camp';

  @override
  String get craneSleep6SemanticLabel => 'Piscina amb palmeres';

  @override
  String get craneSleep7SemanticLabel => 'Apartaments acolorits a la Praça da Ribeira';

  @override
  String get craneSleep8SemanticLabel => 'Ruïnes maies en un cingle a la platja';

  @override
  String get craneSleep9SemanticLabel => 'Far de maons al mar';

  @override
  String get craneSleep10SemanticLabel => 'Torres de la mesquita d\'Al-Azhar durant la posta de sol';

  @override
  String get craneSleep11SemanticLabel => 'Gratacel Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza al forn de llenya';

  @override
  String get craneEat1SemanticLabel => 'Bar buit amb tamborets d\'estil americà';

  @override
  String get craneEat2SemanticLabel => 'Hamburguesa';

  @override
  String get craneEat3SemanticLabel => 'Taco coreà';

  @override
  String get craneEat4SemanticLabel => 'Postres de xocolata';

  @override
  String get craneEat5SemanticLabel => 'Taules d\'un restaurant artístic';

  @override
  String get craneEat6SemanticLabel => 'Plat de gambes';

  @override
  String get craneEat7SemanticLabel => 'Entrada d\'una fleca';

  @override
  String get craneEat8SemanticLabel => 'Plat de cranc de riu';

  @override
  String get craneEat9SemanticLabel => 'Mostrador d\'una cafeteria amb pastes';

  @override
  String get craneEat10SemanticLabel => 'Dona amb un entrepà de pastrami enorme';

  @override
  String get fortnightlyMenuFrontPage => 'Portada';

  @override
  String get fortnightlyMenuWorld => 'Internacional';

  @override
  String get fortnightlyMenuUS => 'EUA';

  @override
  String get fortnightlyMenuPolitics => 'Política';

  @override
  String get fortnightlyMenuBusiness => 'Negocis';

  @override
  String get fortnightlyMenuTech => 'Tecnologia';

  @override
  String get fortnightlyMenuScience => 'Ciència';

  @override
  String get fortnightlyMenuSports => 'Esports';

  @override
  String get fortnightlyMenuTravel => 'Viatges';

  @override
  String get fortnightlyMenuCulture => 'Cultura';

  @override
  String get fortnightlyTrendingTechDesign => 'DissenyTecnològic';

  @override
  String get fortnightlyTrendingReform => 'Reforma';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'RevolucióSanitària';

  @override
  String get fortnightlyTrendingGreenArmy => 'ExèrcitVerd';

  @override
  String get fortnightlyTrendingStocks => 'Accions';

  @override
  String get fortnightlyLatestUpdates => 'Últimes novetats';

  @override
  String get fortnightlyHeadlineHealthcare => 'La revolució sanitària: silenciosa, però poderosa';

  @override
  String get fortnightlyHeadlineWar => 'Vides separades als EUA durant la guerra';

  @override
  String get fortnightlyHeadlineGasoline => 'El futur de la gasolina';

  @override
  String get fortnightlyHeadlineArmy => 'La reforma de l\'Exèrcit Verd des de dins';

  @override
  String get fortnightlyHeadlineStocks => 'Les accions s\'estanquen i les mirades se centren en la moneda';

  @override
  String get fortnightlyHeadlineFabrics => 'Uns dissenyadors creen teixits futuristes utilitzant tecnologia';

  @override
  String get fortnightlyHeadlineFeminists => 'El feminisme pren partit';

  @override
  String get fortnightlyHeadlineBees => 'Escassetat d’abelles de camp';

  @override
  String get replyInboxLabel => 'Safata d\'entrada';

  @override
  String get replyStarredLabel => 'Destacats';

  @override
  String get replySentLabel => 'Enviats';

  @override
  String get replyTrashLabel => 'Paperera';

  @override
  String get replySpamLabel => 'Correu brossa';

  @override
  String get replyDraftsLabel => 'Esborranys';

  @override
  String get demoTwoPaneFoldableLabel => 'Plegable';

  @override
  String get demoTwoPaneFoldableDescription => 'Aquest és el comportament de TwoPane en un dispositiu plegable.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'Pantalla petita';

  @override
  String get demoTwoPaneSmallScreenDescription => 'Aquest és el comportament de TwoPane en un dispositiu amb la pantalla petita.';

  @override
  String get demoTwoPaneTabletLabel => 'Tauleta/Ordinador';

  @override
  String get demoTwoPaneTabletDescription => 'Aquest és el comportament de TwoPane en una pantalla més gran com ara la d\'una tauleta o un ordinador.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'Dissenys responsius en pantalles plegables, grans i petites';

  @override
  String get splashSelectDemo => 'Selecciona una demostració';

  @override
  String get demoTwoPaneList => 'Llista';

  @override
  String get demoTwoPaneDetails => 'Detalls';

  @override
  String get demoTwoPaneSelectItem => 'Selecciona un element';

  @override
  String demoTwoPaneItem(Object value) {
    return 'Elements $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'Detalls de l\'element $value';
  }
}
