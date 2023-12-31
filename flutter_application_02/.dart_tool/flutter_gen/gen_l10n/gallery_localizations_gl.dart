import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Galician (`gl`).
class GalleryLocalizationsGl extends GalleryLocalizations {
  GalleryLocalizationsGl([String locale = 'gl']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'almacén de GitHub de $repoName';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Para ver o código fonte desta aplicación, accede ao $repoLink.';
  }

  @override
  String get deselect => 'Anular a selección';

  @override
  String get notSelected => 'Non seleccionado';

  @override
  String get select => 'Seleccionar';

  @override
  String get selectable => 'Pódese seleccionar (pulsación longa)';

  @override
  String get selected => 'Seleccionado';

  @override
  String get signIn => 'INICIAR SESIÓN';

  @override
  String get bannerDemoText => 'Actualizouse o teu contrasinal no teu outro dispositivo. Inicia sesión de novo.';

  @override
  String get bannerDemoResetText => 'Restablecer o báner';

  @override
  String get bannerDemoMultipleText => 'Varias accións';

  @override
  String get bannerDemoLeadingText => 'Icona que precede o texto';

  @override
  String get dismiss => 'IGNORAR';

  @override
  String get backToGallery => 'Volver á galería';

  @override
  String get cardsDemoExplore => 'Explorar';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Explorar: $destinationName';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Compartir: $destinationName';
  }

  @override
  String get cardsDemoTappable => 'Pódese tocar';

  @override
  String get cardsDemoTravelDestinationTitle1 => '10 cidades de visita obrigada en Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Número 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Artesáns da India meridional';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Rodas de fiar seda';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Templo de Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Templos';

  @override
  String get homeHeaderGallery => 'Galería';

  @override
  String get homeHeaderCategories => 'Categorías';

  @override
  String get shrineDescription => 'Aplicación de venda de moda';

  @override
  String get fortnightlyDescription => 'Unha aplicación de noticias centrada no contido';

  @override
  String get rallyDescription => 'Aplicación financeira persoal';

  @override
  String get replyDescription => 'Unha aplicación de correo electrónico eficaz e sen distraccións';

  @override
  String get rallyAccountDataChecking => 'Comprobando';

  @override
  String get rallyAccountDataHomeSavings => 'Aforros para a casa';

  @override
  String get rallyAccountDataCarSavings => 'Aforros para o coche';

  @override
  String get rallyAccountDataVacation => 'Vacacións';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Interese porcentual anual';

  @override
  String get rallyAccountDetailDataInterestRate => 'Tipo de interese';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Xuros do ano ata a data de hoxe';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'Intereses pagados o ano pasado';

  @override
  String get rallyAccountDetailDataNextStatement => 'Seguinte extracto';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Propietario da conta';

  @override
  String get rallyBillDetailTotalAmount => 'Importe total';

  @override
  String get rallyBillDetailAmountPaid => 'Importe pagado';

  @override
  String get rallyBillDetailAmountDue => 'Importe debido';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Cafetarías';

  @override
  String get rallyBudgetCategoryGroceries => 'Alimentos';

  @override
  String get rallyBudgetCategoryRestaurants => 'Restaurantes';

  @override
  String get rallyBudgetCategoryClothing => 'Roupa';

  @override
  String get rallyBudgetDetailTotalCap => 'Límite total';

  @override
  String get rallyBudgetDetailAmountUsed => 'Importe utilizado';

  @override
  String get rallyBudgetDetailAmountLeft => 'Importe restante';

  @override
  String get rallySettingsManageAccounts => 'Xestionar contas';

  @override
  String get rallySettingsTaxDocuments => 'Documentos fiscais';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Contrasinal e Touch ID';

  @override
  String get rallySettingsNotifications => 'Notificacións';

  @override
  String get rallySettingsPersonalInformation => 'Información persoal';

  @override
  String get rallySettingsPaperlessSettings => 'Configuración sen papel';

  @override
  String get rallySettingsFindAtms => 'Buscar caixeiros automáticos';

  @override
  String get rallySettingsHelp => 'Axuda';

  @override
  String get rallySettingsSignOut => 'Pechar sesión';

  @override
  String get rallyAccountTotal => 'Total';

  @override
  String get rallyBillsDue => 'Pendentes';

  @override
  String get rallyBudgetLeft => 'Cantidade restante';

  @override
  String get rallyAccounts => 'Contas';

  @override
  String get rallyBills => 'Facturas';

  @override
  String get rallyBudgets => 'Orzamentos';

  @override
  String get rallyAlerts => 'Alertas';

  @override
  String get rallySeeAll => 'VER TODO';

  @override
  String get rallyFinanceLeft => 'É A CANTIDADE RESTANTE';

  @override
  String get rallyTitleOverview => 'VISIÓN XERAL';

  @override
  String get rallyTitleAccounts => 'CONTAS';

  @override
  String get rallyTitleBills => 'FACTURAS';

  @override
  String get rallyTitleBudgets => 'ORZAMENTOS';

  @override
  String get rallyTitleSettings => 'CONFIGURACIÓN';

  @override
  String get rallyLoginLoginToRally => 'Inicia sesión en Rally';

  @override
  String get rallyLoginNoAccount => 'Non tes unha conta?';

  @override
  String get rallyLoginSignUp => 'REXISTRARSE';

  @override
  String get rallyLoginUsername => 'Nome de usuario';

  @override
  String get rallyLoginPassword => 'Contrasinal';

  @override
  String get rallyLoginLabelLogin => 'Iniciar sesión';

  @override
  String get rallyLoginRememberMe => 'Lembrarme';

  @override
  String get rallyLoginButtonLogin => 'INICIAR SESIÓN';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Aviso: Consumiches o $percent do teu orzamento de compras para este mes.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Gastaches $amount en restaurantes esta semana.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Gastaches $amount en comisións de caixeiro automático este mes';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Fantástico! A túa conta corrente ten un $percent máis de fondos que o mes pasado.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aumenta a túa posible dedución de impostos. Escolle categorías para $count transaccións sen asignar.',
      one: 'Aumenta a túa posible dedución de impostos. Escolle categorías para 1 transacción sen asignar.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'Ver todas as contas';

  @override
  String get rallySeeAllBills => 'Ver todas as facturas';

  @override
  String get rallySeeAllBudgets => 'Ver todos os orzamentos';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return 'A conta $accountNumber ($accountName) contén $amount.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'A data límite da factura ($billName) é o $date e o seu importe é de $amount.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return 'O orzamento $budgetName é de $amountTotal; utilizouse un importe de $amountUsed e queda unha cantidade de $amountLeft';
  }

  @override
  String get craneDescription => 'Aplicación de viaxes personalizada';

  @override
  String get homeCategoryReference => 'ESTILOS E OUTRAS DEMOSTRACIÓNS';

  @override
  String get demoInvalidURL => 'Non se puido mostrar o URL:';

  @override
  String get demoOptionsTooltip => 'Opcións';

  @override
  String get demoInfoTooltip => 'Información';

  @override
  String get demoCodeTooltip => 'Código de demostración';

  @override
  String get demoDocumentationTooltip => 'Documentación da API';

  @override
  String get demoFullscreenTooltip => 'Pantalla completa';

  @override
  String get demoCodeViewerCopyAll => 'COPIAR TODO';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Copiouse o contido no portapapeis.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Produciuse un erro ao copiar o contido no portapapeis: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'Ver opcións';

  @override
  String get demoOptionsFeatureDescription => 'Toca aquí para ver as opcións dispoñibles nesta demostración.';

  @override
  String get settingsTitle => 'Configuración';

  @override
  String get settingsButtonLabel => 'Configuración';

  @override
  String get settingsButtonCloseLabel => 'Pechar configuración';

  @override
  String get settingsSystemDefault => 'Sistema';

  @override
  String get settingsTextScaling => 'Axuste de texto';

  @override
  String get settingsTextScalingSmall => 'Pequena';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Grande';

  @override
  String get settingsTextScalingHuge => 'Moi grande';

  @override
  String get settingsTextDirection => 'Dirección do texto';

  @override
  String get settingsTextDirectionLocaleBased => 'Baseada na configuración rexional';

  @override
  String get settingsTextDirectionLTR => 'De esquerda a dereita';

  @override
  String get settingsTextDirectionRTL => 'De dereita a esquerda';

  @override
  String get settingsLocale => 'Configuración rexional';

  @override
  String get settingsPlatformMechanics => 'Mecánica da plataforma';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsDarkTheme => 'Escuro';

  @override
  String get settingsLightTheme => 'Claro';

  @override
  String get settingsSlowMotion => 'Cámara lenta';

  @override
  String get settingsAbout => 'Acerca da Flutter Gallery';

  @override
  String get settingsFeedback => 'Enviar comentarios';

  @override
  String get settingsAttribution => 'Deseñado por TOASTER en Londres';

  @override
  String get demoAppBarTitle => 'Barra de aplicacións';

  @override
  String get demoAppBarSubtitle => 'Mostra información e accións relacionadas coa pantalla actual';

  @override
  String get demoAppBarDescription => 'Na barra de aplicacións podes atopar contidos e accións relacionados coa pantalla actual. Utilízase para a construción de marca, os títulos de pantallas, a navegación e as accións';

  @override
  String get demoBottomAppBarTitle => 'Barra de aplicacións inferior';

  @override
  String get demoBottomAppBarSubtitle => 'Mostra a navegación e as accións na parte inferior';

  @override
  String get demoBottomAppBarDescription => 'Coas barras de aplicacións inferiores pódese acceder a un panel de navegación inferior e como máximo a catro accións, incluído o botón de acción flotante.';

  @override
  String get bottomAppBarNotch => 'Rañura';

  @override
  String get bottomAppBarPosition => 'Posición do botón de acción flotante';

  @override
  String get bottomAppBarPositionDockedEnd => 'Ancorado (final)';

  @override
  String get bottomAppBarPositionDockedCenter => 'Ancorado (centro)';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Flotante (final)';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Flotante (centro)';

  @override
  String get demoBannerTitle => 'Báner';

  @override
  String get demoBannerSubtitle => 'Visualización dun báner nunha lista';

  @override
  String get demoBannerDescription => 'Un báner mostra unha mensaxe importante e concisa, así como accións que poden levar a cabo os usuarios (ou unha opción para ignorar o báner). O usuario debe realizar unha acción para ignoralo.';

  @override
  String get demoBottomNavigationTitle => 'Navegación da parte inferior';

  @override
  String get demoBottomNavigationSubtitle => 'Navegación pola parte inferior con vistas que se atenúan entre si';

  @override
  String get demoBottomNavigationPersistentLabels => 'Etiquetas persistentes';

  @override
  String get demoBottomNavigationSelectedLabel => 'Etiqueta seleccionada';

  @override
  String get demoBottomNavigationDescription => 'As barras de navegación da parte inferior mostran entre tres e cinco destinos na parte inferior da pantalla. Cada destino represéntase mediante unha icona e unha etiqueta de texto opcional. Ao tocar unha icona de navegación da parte inferior, diríxese ao usuario ao destino de navegación de nivel superior asociado con esa icona.';

  @override
  String get demoButtonTitle => 'Botóns';

  @override
  String get demoButtonSubtitle => 'Texto, elevacións, contornos e moito máis';

  @override
  String get demoTextButtonTitle => 'Botón de texto';

  @override
  String get demoTextButtonDescription => 'Os botóns de texto mostran unha salpicadura de tinta ao premelos, pero non sobresaen. Úsaos nas barras de ferramentas, nos cadros de diálogo e inseridos con recheo';

  @override
  String get demoElevatedButtonTitle => 'Botón elevado';

  @override
  String get demoElevatedButtonDescription => 'Os botóns elevados engaden dimensión a deseños principalmente planos. Destacan funcións en espazos reducidos ou amplos.';

  @override
  String get demoOutlinedButtonTitle => 'Botón con contorno';

  @override
  String get demoOutlinedButtonDescription => 'Os botóns con contorno vólvense opacos e elévanse ao premelos. Adoitan estar emparellados con botóns con relevo para indicar unha acción secundaria e alternativa.';

  @override
  String get demoToggleButtonTitle => 'Botóns de activación/desactivación';

  @override
  String get demoToggleButtonDescription => 'Os botóns de activación/desactivación poden utilizarse para agrupar opcións relacionadas. Para destacar grupos de botóns de activación/desactivación relacionados, un deles debe ter un contedor común';

  @override
  String get demoFloatingButtonTitle => 'Botón de acción flotante';

  @override
  String get demoFloatingButtonDescription => 'Un botón de acción flotante é un botón de icona circular pasa por enriba do contido para promover unha acción principal na aplicación.';

  @override
  String get demoCardTitle => 'Tarxetas';

  @override
  String get demoCardSubtitle => 'Tarxetas básicas con esquinas en forma redonda';

  @override
  String get demoChipTitle => 'Etiquetas';

  @override
  String get demoCardDescription => 'Unha tarxeta é un cadro utilizado para representar información relacionada, por exemplo, un álbum, unha localización xeográfica, unha comida, os datos de contacto etc.';

  @override
  String get demoChipSubtitle => 'Elementos compactos que representan atributos, accións ou entradas de texto';

  @override
  String get demoActionChipTitle => 'Etiqueta de acción';

  @override
  String get demoActionChipDescription => 'As pílulas de acción son un conxunto de opcións que permiten levar a cabo tarefas relacionadas co contido principal. Deberían aparecer de forma dinámica e contextual na IU.';

  @override
  String get demoChoiceChipTitle => 'Etiqueta de elección';

  @override
  String get demoChoiceChipDescription => 'As pílulas de elección representan unha opción dun conxunto de opcións. Inclúen descricións ou categorías relacionadas.';

  @override
  String get demoFilterChipTitle => 'Etiqueta de filtro';

  @override
  String get demoFilterChipDescription => 'As pílulas de filtro serven para filtrar contido por etiquetas ou palabras descritivas.';

  @override
  String get demoInputChipTitle => 'Etiqueta de entrada';

  @override
  String get demoInputChipDescription => 'As pílulas de entrada representan datos complexos de forma compacta, como textos de conversas ou entidades (por exemplo, persoas, lugares ou cousas).';

  @override
  String get demoDataTableTitle => 'Táboas de datos';

  @override
  String get demoDataTableSubtitle => 'Filas e columnas de información';

  @override
  String get demoDataTableDescription => 'As táboas de datos mostran información en forma de grades distribuídas en filas e columnas, o que facilita a busca de datos e a visualización de padróns e tendencias.';

  @override
  String get dataTableHeader => 'Nutrición';

  @override
  String get dataTableColumnDessert => 'Sobremesa (1 ración)';

  @override
  String get dataTableColumnCalories => 'Calorías';

  @override
  String get dataTableColumnFat => 'Graxas (g)';

  @override
  String get dataTableColumnCarbs => 'Carbohidratos (g)';

  @override
  String get dataTableColumnProtein => 'Proteínas (g))';

  @override
  String get dataTableColumnSodium => 'Sodio (mg)';

  @override
  String get dataTableColumnCalcium => 'Calcio (%)';

  @override
  String get dataTableColumnIron => 'Ferro (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Iogur conxelado';

  @override
  String get dataTableRowIceCreamSandwich => 'Xeado';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Madalena';

  @override
  String get dataTableRowGingerbread => 'Galleta de xenxibre';

  @override
  String get dataTableRowJellyBean => 'Gominola';

  @override
  String get dataTableRowLollipop => 'Piruleta';

  @override
  String get dataTableRowHoneycomb => 'Panal';

  @override
  String get dataTableRowDonut => 'Rosca';

  @override
  String get dataTableRowApplePie => 'Torta de mazá';

  @override
  String dataTableRowWithSugar(Object value) {
    return '$value con azucre';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '$value con mel';
  }

  @override
  String get demoDialogTitle => 'Cadros de diálogo';

  @override
  String get demoDialogSubtitle => 'Simple, alerta e pantalla completa';

  @override
  String get demoAlertDialogTitle => 'Alerta';

  @override
  String get demoAlertDialogDescription => 'Un cadro de diálogo de alerta informa ao usuario das situacións que requiren unha confirmación. Un cadro de diálogo de alerta ten un título opcional e unha lista opcional de accións.';

  @override
  String get demoAlertTitleDialogTitle => 'Alerta con título';

  @override
  String get demoSimpleDialogTitle => 'Simple';

  @override
  String get demoSimpleDialogDescription => 'Un cadro de diálogo simple ofrécelle ao usuario unha escolla entre varias opcións. Ten un título opcional que se mostra enriba das escollas.';

  @override
  String get demoDividerTitle => 'Separador';

  @override
  String get demoDividerSubtitle => 'Un separador é unha liña fina que agrupa contido en listas e deseños.';

  @override
  String get demoDividerDescription => 'Os separadores poden usarse en listas, paneis e outros elementos para separar contido.';

  @override
  String get demoVerticalDividerTitle => 'Separador vertical';

  @override
  String get demoGridListsTitle => 'Listas con grade';

  @override
  String get demoGridListsSubtitle => 'Deseño de columnas e filas';

  @override
  String get demoGridListsDescription => 'As listas con grade son as máis adecuadas para presentar datos homoxéneos, normalmente imaxes. Os elementos das listas con grade chámanse mosaicos.';

  @override
  String get demoGridListsImageOnlyTitle => 'Só imaxes';

  @override
  String get demoGridListsHeaderTitle => 'Con título';

  @override
  String get demoGridListsFooterTitle => 'Con pé de páxina';

  @override
  String get demoSlidersTitle => 'Controis desprazables';

  @override
  String get demoSlidersSubtitle => 'Widgets para seleccionar un valor ao pasar o dedo';

  @override
  String get demoSlidersDescription => 'Os controis desprazables reflicten un intervalo de valores ao longo dunha barra e os usuarios só poden seleccionar un valor. Son ideais para axustar opcións de configuración (como o volume ou o brillo) ou para aplicar filtros de imaxe.';

  @override
  String get demoRangeSlidersTitle => 'Controis desprazables de intervalos';

  @override
  String get demoRangeSlidersDescription => 'Os controis desprazables reflicten un intervalo de valores ao longo dunha barra. Poden ter iconas en ambos os extremos da barra para mostrar un intervalo de valores. Son ideais para axustar opcións de configuración (como o volume ou o brillo) ou para aplicar filtros de imaxe.';

  @override
  String get demoCustomSlidersTitle => 'Controis desprazables personalizados';

  @override
  String get demoCustomSlidersDescription => 'Os controis desprazables reflicten un intervalo de valores ao longo dunha barra e os usuarios poden seleccionar un valor ou un intervalo deles. Os controis desprazables poden estar personalizados ou incluír temas.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'Continuo cun valor numérico editable';

  @override
  String get demoSlidersDiscrete => 'Descontinuo';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'Control desprazable descontinuo con tema personalizado';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'Control desprazable de intervalo continuo con tema personalizado';

  @override
  String get demoSlidersContinuous => 'Continuo';

  @override
  String get demoSlidersEditableNumericalValue => 'Valor numérico editable';

  @override
  String get demoMenuTitle => 'Menú';

  @override
  String get demoContextMenuTitle => 'Menú contextual';

  @override
  String get demoSectionedMenuTitle => 'Menú con seccións';

  @override
  String get demoSimpleMenuTitle => 'Menú simple';

  @override
  String get demoChecklistMenuTitle => 'Menú con lista de comprobación';

  @override
  String get demoMenuSubtitle => 'Botóns de menú e menús simples';

  @override
  String get demoMenuDescription => 'Un menú mostra unha lista de opcións nunha superficie temporal e aparece cando os usuarios interactúan cun botón, cunha acción ou con outro control.';

  @override
  String get demoMenuItemValueOne => 'Elemento do menú un';

  @override
  String get demoMenuItemValueTwo => 'Elemento do menú dous';

  @override
  String get demoMenuItemValueThree => 'Elemento do menú tres';

  @override
  String get demoMenuOne => 'Un';

  @override
  String get demoMenuTwo => 'Dúas';

  @override
  String get demoMenuThree => 'Tres';

  @override
  String get demoMenuFour => 'Catro';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Un elemento cun menú contextual';

  @override
  String get demoMenuContextMenuItemOne => 'Elemento do menú contextual un';

  @override
  String get demoMenuADisabledMenuItem => 'Elemento de menú desactivado';

  @override
  String get demoMenuContextMenuItemThree => 'Elemento do menú contextual tres';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Un elemento cun menú con seccións';

  @override
  String get demoMenuPreview => 'Vista previa';

  @override
  String get demoMenuShare => 'Compartir';

  @override
  String get demoMenuGetLink => 'Obter ligazón';

  @override
  String get demoMenuRemove => 'Quitar';

  @override
  String demoMenuSelected(Object value) {
    return 'Seleccionado: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Marcado: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'Panel de navegación';

  @override
  String get demoNavigationDrawerSubtitle => 'Móstrase un panel dentro dunha barra de aplicacións';

  @override
  String get demoNavigationDrawerDescription => 'Un panel de Material Design que aparece desprazándose horizontalmente desde o bordo da pantalla para mostrar ligazóns de navegación nunha aplicación.';

  @override
  String get demoNavigationDrawerUserName => 'Nome de usuario';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'Elemento un';

  @override
  String get demoNavigationDrawerToPageTwo => 'Elemento dous';

  @override
  String get demoNavigationDrawerText => 'Para ver o panel, pasa o dedo desde o bordo ou toca a icona da parte superior esquerda';

  @override
  String get demoNavigationRailTitle => 'Raíl de navegación';

  @override
  String get demoNavigationRailSubtitle => 'Móstrase un raíl de navegación dentro dunha aplicación';

  @override
  String get demoNavigationRailDescription => 'Un widget de Material Design que se mostra á esquerda ou á dereita dunha aplicación para navegar por un número pequeno de vistas (normalmente 3-5).';

  @override
  String get demoNavigationRailFirst => 'Primeiro';

  @override
  String get demoNavigationRailSecond => 'Segundo';

  @override
  String get demoNavigationRailThird => 'Terceiro';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Un elemento cun menú simple';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Un elemento cun menú con lista de comprobación';

  @override
  String get demoFullscreenDialogTitle => 'Pantalla completa';

  @override
  String get demoFullscreenDialogDescription => 'A propiedade fullscreenDialog especifica se a páxina entrante é un cadro de diálogo modal de pantalla completa';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Indicador de actividade';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'Indicador de actividade de tipo iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'Un indicador de actividade de tipo iOS que xira cara á dereita.';

  @override
  String get demoCupertinoButtonsTitle => 'Botóns';

  @override
  String get demoCupertinoButtonsSubtitle => 'Botóns de tipo iOS';

  @override
  String get demoCupertinoButtonsDescription => 'Un botón de tipo iOS. Utilízase en texto ou nunha icona que se esvaece e volve aparecer cando se toca. Tamén pode dispor de fondo.';

  @override
  String get demoCupertinoContextMenuTitle => 'Menú contextual';

  @override
  String get demoCupertinoContextMenuSubtitle => 'Menú contextual de tipo iOS';

  @override
  String get demoCupertinoContextMenuDescription => 'Un menú contextual de tipo iOS a pantalla completa que aparece ao manter premido un elemento.';

  @override
  String get demoCupertinoContextMenuActionOne => 'Acción 1';

  @override
  String get demoCupertinoContextMenuActionTwo => 'Acción 2';

  @override
  String get demoCupertinoContextMenuActionText => 'Mantén premido o logotipo de Flutter para ver o menú contextual.';

  @override
  String get demoCupertinoAlertsTitle => 'Alertas';

  @override
  String get demoCupertinoAlertsSubtitle => 'Cadros de diálogo de alertas de tipo iOS';

  @override
  String get demoCupertinoAlertTitle => 'Alerta';

  @override
  String get demoCupertinoAlertDescription => 'Un cadro de diálogo de alerta informa ao usuario das situacións que requiren unha confirmación. Un cadro de diálogo de alerta ten un título opcional, contido opcional e unha lista opcional de accións. O título móstrase enriba do contido, mentres que as accións aparecen debaixo.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Alerta con título';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Alerta con botóns';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Só botóns de alerta';

  @override
  String get demoCupertinoActionSheetTitle => 'Folla de acción';

  @override
  String get demoCupertinoActionSheetDescription => 'Unha folla de acción é un tipo de alerta que lle ofrece ao usuario un conxunto de dúas ou máis escollas relacionadas co contexto actual. Pode ter un título, unha mensaxe adicional e unha lista de accións.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Barra de navegación';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Barra de navegación de tipo iOS';

  @override
  String get demoCupertinoNavigationBarDescription => 'Unha barra de navegación de tipo iOS. A barra de navegación é unha barra de ferramentas que basicamente contén o título dunha páxina no medio da barra de ferramentas.';

  @override
  String get demoCupertinoPickerTitle => 'Selectores';

  @override
  String get demoCupertinoPickerSubtitle => 'Selectores de tipo iOS';

  @override
  String get demoCupertinoPickerDescription => 'Widget de selector de tipo iOS que se pode usar para seleccionar cadeas, datas, horas ou datas e horas.';

  @override
  String get demoCupertinoPickerTimer => 'Temporizador';

  @override
  String get demoCupertinoPicker => 'Selector';

  @override
  String get demoCupertinoPickerDate => 'Data';

  @override
  String get demoCupertinoPickerTime => 'Hora';

  @override
  String get demoCupertinoPickerDateTime => 'Data e hora';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Arrastrar cara abaixo para actualizar';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'Control de arrastrar para actualizar de tipo iOS';

  @override
  String get demoCupertinoPullToRefreshDescription => 'Un widget que implementa o control de contido de arrastrar para actualizar de tipo iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Control segmentado';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'Control segmentado ao estilo de iOS';

  @override
  String get demoCupertinoSegmentedControlDescription => 'Utilízase para seleccionar unha opción entre varias que se exclúen mutuamente. Cando se selecciona unha opción do control segmentado, anúlase a selección das outras opcións que hai nel.';

  @override
  String get demoCupertinoSliderTitle => 'Control desprazable';

  @override
  String get demoCupertinoSliderSubtitle => 'Control desprazable de tipo iOS';

  @override
  String get demoCupertinoSliderDescription => 'Os controis desprazables poden usarse para un conxunto de valores continuo ou descontinuo.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Continuo: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Descontinuo: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Interruptor de tipo iOS';

  @override
  String get demoCupertinoSwitchDescription => 'Os interruptores utilízanse para activar e desactivar o estado dunha soa opción de configuración.';

  @override
  String get demoCupertinoTabBarTitle => 'Barra de pestanas';

  @override
  String get demoCupertinoTabBarSubtitle => 'Barra de pestanas inferior de tipo iOS';

  @override
  String get demoCupertinoTabBarDescription => 'Unha barra de pestanas de navegación de tipo iOS situada na parte inferior. Mostra varias pestanas e só unha delas está activa: a primeira de forma predeterminada.';

  @override
  String get cupertinoTabBarHomeTab => 'Inicio';

  @override
  String get cupertinoTabBarChatTab => 'Chat';

  @override
  String get cupertinoTabBarProfileTab => 'Perfil';

  @override
  String get demoCupertinoTextFieldTitle => 'Campos de texto';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Campos de texto de tipo iOS';

  @override
  String get demoCupertinoTextFieldDescription => 'Un campo de texto utilízase para escribir texto ben cun teclado físico, ben cun teclado en pantalla.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'Campo de texto de busca';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'Campo de texto de busca de tipo iOS';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'Un campo de texto que permite que os usuarios fagan buscas poñendo texto. Pode ofrecer e filtrar suxestións.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'Pon texto';

  @override
  String get demoCupertinoScrollbarTitle => 'Barra de desprazamento';

  @override
  String get demoCupertinoScrollbarSubtitle => 'Barra de desprazamento de tipo iOS';

  @override
  String get demoCupertinoScrollbarDescription => 'Unha barra de desprazamento que envolve o elemento secundario en cuestión';

  @override
  String get demoMotionTitle => 'Movemento';

  @override
  String get demoMotionSubtitle => 'Todos os padróns de transición predefinidos';

  @override
  String get demoContainerTransformDemoInstructions => 'Tarxetas, listas e botón de acción flotante';

  @override
  String get demoSharedXAxisDemoInstructions => 'Botóns Seguinte e Atrás';

  @override
  String get demoSharedYAxisDemoInstructions => 'Ordenar por Reproducidas recentemente';

  @override
  String get demoSharedZAxisDemoInstructions => 'Botón da icona de configuración';

  @override
  String get demoFadeThroughDemoInstructions => 'Navegación da parte inferior';

  @override
  String get demoFadeScaleDemoInstructions => 'Modal e botón de acción flotante';

  @override
  String get demoContainerTransformTitle => 'Transformación de contedores';

  @override
  String get demoContainerTransformDescription => 'O padrón de transformación de contedores está deseñado para transicións entre elementos da IU que inclúen un contedor. Este padrón crea unha conexión visible entre dous elementos da IU';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'Modo de esvaecemento';

  @override
  String get demoContainerTransformTypeFade => 'ATENUAR';

  @override
  String get demoContainerTransformTypeFadeThrough => 'ESVAECER';

  @override
  String get demoMotionPlaceholderTitle => 'Título';

  @override
  String get demoMotionPlaceholderSubtitle => 'Texto secundario';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'Secundario';

  @override
  String get demoMotionDetailsPageTitle => 'Páxina de detalles';

  @override
  String get demoMotionListTileTitle => 'Elemento de lista';

  @override
  String get demoSharedAxisDescription => 'O padrón do eixe compartido utilízase para transicións entre os elementos da IU que teñen unha relación espacial ou de navegación. Este padrón utiliza unha transformación compartida no eixe x, y ou z para reforzar a relación entre os elementos.';

  @override
  String get demoSharedXAxisTitle => 'Eixe x compartido';

  @override
  String get demoSharedXAxisBackButtonText => 'ATRÁS';

  @override
  String get demoSharedXAxisNextButtonText => 'SEGUINTE';

  @override
  String get demoSharedXAxisCoursePageTitle => 'Optimiza as túas accións';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'As categorías integradas aparecen como grupos no teu feed. Sempre podes cambiar esta opción máis tarde.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'Artesanía';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'Empresa';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'Ilustración';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'Deseño';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'Cociña';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'Agrupado';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'Mostrado individualmente';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'Ola, David Park';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'Inicia sesión coa túa conta';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'Correo electrónico ou número de teléfono';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'ESQUECICHES O CORREO ELECTRÓNICO?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'CREAR CONTA';

  @override
  String get demoSharedYAxisTitle => 'Eixe y compartido';

  @override
  String get demoSharedYAxisAlbumCount => '268 álbums';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'A-Z';

  @override
  String get demoSharedYAxisRecentSortTitle => 'Reproducións recentes';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'Álbum';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'Artista';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'min';

  @override
  String get demoSharedZAxisTitle => 'Eixe z compartido';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'Configuración';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'Hamburguesa';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'Receita de hamburguesa';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'Sándwich';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'Receita de sándwich';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'Sobremesa';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'Receita de sobremesa';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'Camarón';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'Receita de prato de camarón';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'Cangrexo';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'Receita de prato de cangrexo';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'Sándwich de carne de vaca';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'Receita de sándwich de carne de vaca';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'Receitas gardadas';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'Perfil';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'Notificacións';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'Privacidade';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'Axuda';

  @override
  String get demoFadeThroughTitle => 'Esvaecer';

  @override
  String get demoFadeThroughDescription => 'O padrón de esvaecemento utilízase para transicións entre os elementos da IU que non teñen unha relación forte entre si.';

  @override
  String get demoFadeThroughAlbumsDestination => 'Álbums';

  @override
  String get demoFadeThroughPhotosDestination => 'Fotos';

  @override
  String get demoFadeThroughSearchDestination => 'Buscar';

  @override
  String get demoFadeThroughTextPlaceholder => '123 fotos';

  @override
  String get demoFadeScaleTitle => 'Atenuar';

  @override
  String get demoFadeScaleDescription => 'O padrón de atenuación utilízase para elementos da IU que entran ou saen do límite da pantalla, como un cadro de diálogo que se atenúa no centro da pantalla.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'MOSTRAR MODAL';

  @override
  String get demoFadeScaleShowFabButton => 'MOSTRAR BOTÓN DE ACCIÓN FLOTANTE';

  @override
  String get demoFadeScaleHideFabButton => 'OCULTAR BOTÓN DE ACCIÓN FLOTANTE';

  @override
  String get demoFadeScaleAlertDialogHeader => 'Diálogo da alerta';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'CANCELAR';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'DESCARTAR';

  @override
  String get demoColorsTitle => 'Cores';

  @override
  String get demoColorsSubtitle => 'Todas as cores predefinidas';

  @override
  String get demoColorsDescription => 'Constantes de cores e de coleccións de cores que representan a paleta de cores de Material Design.';

  @override
  String get demoTypographyTitle => 'Tipografía';

  @override
  String get demoTypographySubtitle => 'Todos os estilos de texto predefinidos';

  @override
  String get demoTypographyDescription => 'Definicións dos diferentes estilos tipográficos atopados en Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Transformacións 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Despraza, usa o zoom e xira';

  @override
  String get demo2dTransformationsDescription => 'Toca para editar os mosaicos e utiliza xestos para moverte pola escena. Arrastra para desprazarte, belisca para usar o zoom e xira con dous dedos. Toca o botón de restablecer para volver á orientación inicial.';

  @override
  String get demo2dTransformationsResetTooltip => 'Restablecer as transformacións';

  @override
  String get demo2dTransformationsEditTooltip => 'Editar o mosaico';

  @override
  String get buttonText => 'BOTÓN';

  @override
  String get demoBottomSheetTitle => 'Panel inferior';

  @override
  String get demoBottomSheetSubtitle => 'Paneis inferiores mostrados de xeito permanente e de modo';

  @override
  String get demoBottomSheetPersistentTitle => 'Panel inferior que se mostra de xeito permanente';

  @override
  String get demoBottomSheetPersistentDescription => 'Un panel mostrado de xeito permanente na parte inferior que complementa o contido principal da aplicación. Un panel mostrado de xeito permanente na parte inferior permanece visible incluso cando o usuario interactúa con outras partes da aplicación.';

  @override
  String get demoBottomSheetModalTitle => 'Panel inferior modal';

  @override
  String get demoBottomSheetModalDescription => 'Un panel de modo situado na parte inferior é unha alternativa a un menú ou cadro de diálogo e impide ao usuario interactuar co resto da aplicación.';

  @override
  String get demoBottomSheetAddLabel => 'Engadir';

  @override
  String get demoBottomSheetButtonText => 'MOSTRAR PANEL INFERIOR';

  @override
  String get demoBottomSheetHeader => 'Cabeceira';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Artigo $value';
  }

  @override
  String get demoListsTitle => 'Listas';

  @override
  String get demoListsSubtitle => 'Desprazando deseños de listas';

  @override
  String get demoListsDescription => 'Unha única liña de altura fixa que normalmente contén texto así como unha icona ao principio ou ao final.';

  @override
  String get demoOneLineListsTitle => 'Unha liña';

  @override
  String get demoTwoLineListsTitle => 'Dúas liñas';

  @override
  String get demoListsSecondary => 'Texto secundario';

  @override
  String get demoProgressIndicatorTitle => 'Indicadores de progreso';

  @override
  String get demoProgressIndicatorSubtitle => 'Lineais, circulares e indeterminados';

  @override
  String get demoCircularProgressIndicatorTitle => 'Indicador de progreso circular';

  @override
  String get demoCircularProgressIndicatorDescription => 'Un indicador de progreso circular de Material Design que xira para indicar que a aplicación está ocupada.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Indicador de progreso lineal';

  @override
  String get demoLinearProgressIndicatorDescription => 'Un indicador de progreso lineal de Material Design, tamén coñecido como barra de progreso.';

  @override
  String get demoPickersTitle => 'Selectores';

  @override
  String get demoPickersSubtitle => 'Selección de data e hora';

  @override
  String get demoDatePickerTitle => 'Selector de data';

  @override
  String get demoDatePickerDescription => 'Mostra un cadro de diálogo que inclúe un selector de data de Material Design.';

  @override
  String get demoTimePickerTitle => 'Selector de hora';

  @override
  String get demoTimePickerDescription => 'Mostra un cadro de diálogo que inclúe un selector de data de Material Design.';

  @override
  String get demoDateRangePickerTitle => 'Selector de intervalo de datas';

  @override
  String get demoDateRangePickerDescription => 'Mostra un cadro de diálogo que inclúe un selector de intervalo de datas de Material Design.';

  @override
  String get demoPickersShowPicker => 'MOSTRAR SELECTOR';

  @override
  String get demoTabsTitle => 'Pestanas';

  @override
  String get demoTabsScrollingTitle => 'Desprázase';

  @override
  String get demoTabsNonScrollingTitle => 'Non se despraza';

  @override
  String get demoTabsSubtitle => 'Pestanas con vistas que se poden desprazar de forma independente';

  @override
  String get demoTabsDescription => 'As pestanas permiten organizar o contido en diversas pantallas, conxuntos de datos e outras interaccións.';

  @override
  String get demoSnackbarsTitle => 'Barras de notificacións';

  @override
  String get demoSnackbarsSubtitle => 'As barras de notificacións mostran mensaxes na parte inferior da pantalla';

  @override
  String get demoSnackbarsDescription => 'As barras de notificacións aparecen temporalmente na parte inferior da pantalla e ofrecen información aos usuarios sobre os procesos que unha aplicación executou ou executará. Non deberían interferir na experiencia do usuario e desaparecen da pantalla por si soas.';

  @override
  String get demoSnackbarsButtonLabel => 'MOSTRAR UNHA BARRA DE NOTIFICACIÓNS';

  @override
  String get demoSnackbarsText => 'Esta é unha barra de notificacións.';

  @override
  String get demoSnackbarsActionButtonLabel => 'ACCIÓN';

  @override
  String get demoSnackbarsAction => 'Premiches a acción da barra de notificacións.';

  @override
  String get demoSelectionControlsTitle => 'Controis de selección';

  @override
  String get demoSelectionControlsSubtitle => 'Caixas de verificación, botóns de opción e interruptores';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Caixa de verificación';

  @override
  String get demoSelectionControlsCheckboxDescription => 'As caixas de verificación permiten que os usuarios seleccionen varias opcións dun conxunto e adoitan ter dous valores (verdadeiro ou falso), pero tamén poden incluír un terceiro (nulo).';

  @override
  String get demoSelectionControlsRadioTitle => 'Botón de opción';

  @override
  String get demoSelectionControlsRadioDescription => 'Os botóns de opción permiten que os usuarios seleccionen unha opción dun conxunto. Utilízaos se queres que os usuarios escollan unha única opción, pero á vez queres mostrarlles todas as opcións dispoñibles.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Interruptor';

  @override
  String get demoSelectionControlsSwitchDescription => 'Os interruptores de activación e desactivación controlan o estado dunha soa opción de configuración. A etiqueta inserida do interruptor correspondente debería indicar de forma clara a opción que controla e o estado no que se atopa.';

  @override
  String get demoBottomTextFieldsTitle => 'Campos de texto';

  @override
  String get demoTextFieldTitle => 'Campos de texto';

  @override
  String get demoTextFieldSubtitle => 'Unha soa liña de texto editable e números';

  @override
  String get demoTextFieldDescription => 'Os campos de texto permiten aos usuarios escribir texto nunha IU. Adoitan aparecer en formularios e cadros de diálogo.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Mostrar contrasinal';

  @override
  String get demoTextFieldHidePasswordLabel => 'Ocultar contrasinal';

  @override
  String get demoTextFieldFormErrors => 'Corrixe os erros marcados en vermello antes de enviar.';

  @override
  String get demoTextFieldNameRequired => 'É necesario indicar un nome.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Introduce só caracteres alfabéticos.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-####: Introduce un número de teléfono dos EUA.';

  @override
  String get demoTextFieldEnterPassword => 'Escribe un contrasinal.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Os contrasinais non coinciden';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Como te chama a xente?';

  @override
  String get demoTextFieldNameField => 'Nome*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'En que número podemos contactar contigo?';

  @override
  String get demoTextFieldPhoneNumber => 'Número de teléfono*';

  @override
  String get demoTextFieldYourEmailAddress => 'O teu enderezo de correo electrónico';

  @override
  String get demoTextFieldEmail => 'Correo electrónico';

  @override
  String get demoTextFieldTellUsAboutYourself => 'Fálanos de ti (por exemplo, escribe en que traballas ou que pasatempos tes)';

  @override
  String get demoTextFieldKeepItShort => 'Sé breve, isto só é unha demostración.';

  @override
  String get demoTextFieldLifeStory => 'Biografía';

  @override
  String get demoTextFieldSalary => 'Salario';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Non máis de 8 caracteres.';

  @override
  String get demoTextFieldPassword => 'Contrasinal*';

  @override
  String get demoTextFieldRetypePassword => 'Volve escribir o contrasinal*';

  @override
  String get demoTextFieldSubmit => 'ENVIAR';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'O número de teléfono de $name é o $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => 'O símbolo \"*\" indica que o campo é obrigatorio';

  @override
  String get demoTooltipTitle => 'Cadros de información';

  @override
  String get demoTooltipSubtitle => 'Mensaxe curta que se mostra ao manter premido un elemento ou ao pasar por enriba del';

  @override
  String get demoTooltipDescription => 'Os cadros de información proporcionan etiquetas de texto que axudan a explicar a función dun botón ou outra acción da interface de usuario. Amosan texto informativo cando os usuarios pasan por enriba dun elemento, se centran nel ou o manteñen premido.';

  @override
  String get demoTooltipInstructions => 'Para mostrar o cadro de información, mantén premido o elemento ou pasa por enriba del';

  @override
  String get bottomNavigationCommentsTab => 'Comentarios';

  @override
  String get bottomNavigationCalendarTab => 'Calendario';

  @override
  String get bottomNavigationAccountTab => 'Conta';

  @override
  String get bottomNavigationAlarmTab => 'Alarma';

  @override
  String get bottomNavigationCameraTab => 'Cámara';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Marcador de posición para a pestana $title';
  }

  @override
  String get buttonTextCreate => 'Crear';

  @override
  String dialogSelectedOption(Object value) {
    return 'Seleccionaches: \"$value\"';
  }

  @override
  String get chipTurnOnLights => 'Activar luces';

  @override
  String get chipSmall => 'Pequeno';

  @override
  String get chipMedium => 'Mediano';

  @override
  String get chipLarge => 'Grande';

  @override
  String get chipElevator => 'Ascensor';

  @override
  String get chipWasher => 'Lavadora';

  @override
  String get chipFireplace => 'Cheminea';

  @override
  String get chipBiking => 'En bici';

  @override
  String get demo => 'Versión de demostración';

  @override
  String get bottomAppBar => 'Barra de aplicacións inferior';

  @override
  String get loading => 'Cargando';

  @override
  String get dialogDiscardTitle => 'Queres descartar o borrador?';

  @override
  String get dialogLocationTitle => 'Queres utilizar o servizo de localización de Google?';

  @override
  String get dialogLocationDescription => 'Permite que Google axude ás aplicacións a determinar a localización. Esta acción supón o envío de datos de localización anónimos a Google, aínda que non se execute ningunha aplicación.';

  @override
  String get dialogCancel => 'CANCELAR';

  @override
  String get dialogDiscard => 'DESCARTAR';

  @override
  String get dialogDisagree => 'NON ACEPTAR';

  @override
  String get dialogAgree => 'ACEPTAR';

  @override
  String get dialogSetBackup => 'Definir conta para a copia de seguranza';

  @override
  String get dialogAddAccount => 'Engadir conta';

  @override
  String get dialogShow => 'MOSTRAR CADRO DE DIÁLOGO';

  @override
  String get dialogFullscreenTitle => 'Cadro de diálogo de pantalla completa';

  @override
  String get dialogFullscreenSave => 'GARDAR';

  @override
  String get dialogFullscreenDescription => 'Unha demostración dun cadro de diálogo de pantalla completa';

  @override
  String get cupertinoButton => 'Botón';

  @override
  String get cupertinoButtonWithBackground => 'Con fondo';

  @override
  String get cupertinoAlertCancel => 'Cancelar';

  @override
  String get cupertinoAlertDiscard => 'Descartar';

  @override
  String get cupertinoAlertLocationTitle => 'Queres permitir que Maps acceda á túa localización mentres utilizas a aplicación?';

  @override
  String get cupertinoAlertLocationDescription => 'A túa localización actual mostrarase no mapa e utilizarase para obter indicacións, resultados de busca próximos e duracións estimadas de viaxes.';

  @override
  String get cupertinoAlertAllow => 'Permitir';

  @override
  String get cupertinoAlertDontAllow => 'Non permitir';

  @override
  String get cupertinoAlertFavoriteDessert => 'Seleccionar sobremesa favorita';

  @override
  String get cupertinoAlertDessertDescription => 'Selecciona o teu tipo de sobremesa preferido na lista que aparece a continuación. A escolla utilizarase para personalizar a lista de restaurantes recomendados da túa zona.';

  @override
  String get cupertinoAlertCheesecake => 'Torta de queixo';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisú';

  @override
  String get cupertinoAlertApplePie => 'Gráfico circular';

  @override
  String get cupertinoAlertChocolateBrownie => 'Biscoito de chocolate';

  @override
  String get cupertinoShowAlert => 'Mostrar alerta';

  @override
  String get colorsRed => 'VERMELLO';

  @override
  String get colorsPink => 'ROSA';

  @override
  String get colorsPurple => 'VIOLETA';

  @override
  String get colorsDeepPurple => 'VIOLETA INTENSO';

  @override
  String get colorsIndigo => 'ÍNDIGO';

  @override
  String get colorsBlue => 'AZUL';

  @override
  String get colorsLightBlue => 'AZUL CLARO';

  @override
  String get colorsCyan => 'CIANO';

  @override
  String get colorsTeal => 'TURQUESA';

  @override
  String get colorsGreen => 'VERDE';

  @override
  String get colorsLightGreen => 'VERDE CLARO';

  @override
  String get colorsLime => 'VERDE LIMA';

  @override
  String get colorsYellow => 'AMARELO';

  @override
  String get colorsAmber => 'ÁMBAR';

  @override
  String get colorsOrange => 'LARANXA';

  @override
  String get colorsDeepOrange => 'LARANXA INTENSO';

  @override
  String get colorsBrown => 'MARRÓN';

  @override
  String get colorsGrey => 'GRIS';

  @override
  String get colorsBlueGrey => 'GRIS AZULADO';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Thanjavur';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Puducherry';

  @override
  String get placeFlowerMarket => 'Mercado de flores';

  @override
  String get placeBronzeWorks => 'Fundición de bronce';

  @override
  String get placeMarket => 'Mercado';

  @override
  String get placeThanjavurTemple => 'Templo de Thanjavur';

  @override
  String get placeSaltFarm => 'Salina';

  @override
  String get placeScooters => 'Motos';

  @override
  String get placeSilkMaker => 'Fabricante de seda';

  @override
  String get placeLunchPrep => 'Preparación da comida';

  @override
  String get placeBeach => 'Praia';

  @override
  String get placeFisherman => 'Pescador';

  @override
  String get starterAppTitle => 'Aplicación de base';

  @override
  String get starterAppDescription => 'Deseño para principiantes adaptado';

  @override
  String get starterAppGenericButton => 'BOTÓN';

  @override
  String get starterAppTooltipAdd => 'Engadir';

  @override
  String get starterAppTooltipFavorite => 'Favorito';

  @override
  String get starterAppTooltipShare => 'Compartir';

  @override
  String get starterAppTooltipSearch => 'Buscar';

  @override
  String get starterAppGenericTitle => 'Título';

  @override
  String get starterAppGenericSubtitle => 'Subtítulo';

  @override
  String get starterAppGenericHeadline => 'Titular';

  @override
  String get starterAppGenericBody => 'Corpo';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Artigo $value';
  }

  @override
  String get shrineMenuCaption => 'MENÚ';

  @override
  String get shrineCategoryNameAll => 'TODO';

  @override
  String get shrineCategoryNameAccessories => 'ACCESORIOS';

  @override
  String get shrineCategoryNameClothing => 'ROUPA';

  @override
  String get shrineCategoryNameHome => 'CASA';

  @override
  String get shrineLogoutButtonCaption => 'PECHAR SESIÓN';

  @override
  String get shrineLoginUsernameLabel => 'Nome de usuario';

  @override
  String get shrineLoginPasswordLabel => 'Contrasinal';

  @override
  String get shrineCancelButtonCaption => 'CANCELAR';

  @override
  String get shrineNextButtonCaption => 'SEGUINTE';

  @override
  String get shrineCartPageCaption => 'CESTA';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Cantidade: $quantity';
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
      other: '$quantity ARTIGOS',
      one: '1 ARTIGO',
      zero: 'NON HAI ARTIGOS',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'BALEIRAR CESTA';

  @override
  String get shrineCartTotalCaption => 'TOTAL';

  @override
  String get shrineCartSubtotalCaption => 'Subtotal:';

  @override
  String get shrineCartShippingCaption => 'Envío:';

  @override
  String get shrineCartTaxCaption => 'Impostos:';

  @override
  String get shrineProductVagabondSack => 'Saco de vagabundo';

  @override
  String get shrineProductStellaSunglasses => 'Lentes de sol Stella';

  @override
  String get shrineProductWhitneyBelt => 'Cinto Whitney';

  @override
  String get shrineProductGardenStrand => 'Praia con xardín';

  @override
  String get shrineProductStrutEarrings => 'Pendentes Strut';

  @override
  String get shrineProductVarsitySocks => 'Calcetíns universitarios';

  @override
  String get shrineProductWeaveKeyring => 'Chaveiro de punto';

  @override
  String get shrineProductGatsbyHat => 'Pucho de tipo Gatsby';

  @override
  String get shrineProductShrugBag => 'Bolso de ombreiro';

  @override
  String get shrineProductGiltDeskTrio => 'Accesorios de escritorio dourados';

  @override
  String get shrineProductCopperWireRack => 'Estante de fío de cobre';

  @override
  String get shrineProductSootheCeramicSet => 'Xogo de cerámica Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Xogo de té Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Cunca de pedra azul';

  @override
  String get shrineProductRainwaterTray => 'Rexistro para a auga da chuvia';

  @override
  String get shrineProductChambrayNapkins => 'Panos de mesa de chambray';

  @override
  String get shrineProductSucculentPlanters => 'Testos para plantas suculentas';

  @override
  String get shrineProductQuartetTable => 'Mesa redonda';

  @override
  String get shrineProductKitchenQuattro => 'Cociña quattro';

  @override
  String get shrineProductClaySweater => 'Xersei de cor arxila';

  @override
  String get shrineProductSeaTunic => 'Chaqueta cor mar';

  @override
  String get shrineProductPlasterTunic => 'Chaqueta cor xeso';

  @override
  String get shrineProductWhitePinstripeShirt => 'Camisa de raia diplomática branca';

  @override
  String get shrineProductChambrayShirt => 'Camisa de chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Xersei de cor celeste';

  @override
  String get shrineProductGentryJacket => 'Chaqueta estilo gentry';

  @override
  String get shrineProductNavyTrousers => 'Pantalóns azul mariño';

  @override
  String get shrineProductWalterHenleyWhite => 'Camiseta henley (branca)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Camiseta Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Bufanda alaranxada';

  @override
  String get shrineProductRamonaCrossover => 'Blusa cruzada Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Colo branco clásico';

  @override
  String get shrineProductCeriseScallopTee => 'Camiseta de vieira de cor vermello cereixa';

  @override
  String get shrineProductShoulderRollsTee => 'Camiseta de manga corta arremangada';

  @override
  String get shrineProductGreySlouchTank => 'Depósito curvado gris';

  @override
  String get shrineProductSunshirtDress => 'Vestido Sunshirt';

  @override
  String get shrineProductFineLinesTee => 'Camiseta de raias finas';

  @override
  String get shrineTooltipSearch => 'Buscar';

  @override
  String get shrineTooltipSettings => 'Configuración';

  @override
  String get shrineTooltipOpenMenu => 'Abrir o menú';

  @override
  String get shrineTooltipCloseMenu => 'Pechar o menú';

  @override
  String get shrineTooltipCloseCart => 'Pechar a cesta';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'Cesta da compra ($quantity artigos)',
      one: 'Cesta da compra (1 artigo)',
      zero: 'Cesta da compra (sen artigos)',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Engadir á cesta';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Quitar $product';
  }

  @override
  String get shrineTooltipRemoveItem => 'Quitar o artigo';

  @override
  String get craneFormDiners => 'Restaurantes';

  @override
  String get craneFormDate => 'Seleccionar data';

  @override
  String get craneFormTime => 'Seleccionar hora';

  @override
  String get craneFormLocation => 'Seleccionar localización';

  @override
  String get craneFormTravelers => 'Viaxeiros';

  @override
  String get craneFormOrigin => 'Escoller orixe';

  @override
  String get craneFormDestination => 'Escoller destino';

  @override
  String get craneFormDates => 'Seleccionar datas';

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
    return '$hoursShortForm e $minutesShortForm';
  }

  @override
  String get craneFly => 'VOAR';

  @override
  String get craneSleep => 'DURMIR';

  @override
  String get craneEat => 'COMIDA';

  @override
  String get craneFlySubhead => 'Explorar voos por destino';

  @override
  String get craneSleepSubhead => 'Explorar propiedades por destino';

  @override
  String get craneEatSubhead => 'Explorar restaurantes por destino';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '$numberOfStops escalas',
      one: '1 escala',
      zero: 'Directo',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties propiedades dispoñibles',
      one: '1 propiedade dispoñible',
      zero: 'Non hai propiedades dispoñibles',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants restaurantes',
      one: '1 restaurante',
      zero: 'Non hai restaurantes',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'Aspen, Estados Unidos';

  @override
  String get craneFly1 => 'Big Sur, Estados Unidos';

  @override
  String get craneFly2 => 'Val de Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Perú';

  @override
  String get craneFly4 => 'Malé, Maldivas';

  @override
  String get craneFly5 => 'Vitznau, Suíza';

  @override
  String get craneFly6 => 'Cidade de México, México';

  @override
  String get craneFly7 => 'Monte Rushmore, Estados Unidos';

  @override
  String get craneFly8 => 'Singapur';

  @override
  String get craneFly9 => 'A Habana, Cuba';

  @override
  String get craneFly10 => 'O Cairo, Exipto';

  @override
  String get craneFly11 => 'Lisboa, Portugal';

  @override
  String get craneFly12 => 'Napa, Estados Unidos';

  @override
  String get craneFly13 => 'Bali, Indonesia';

  @override
  String get craneSleep0 => 'Malé, Maldivas';

  @override
  String get craneSleep1 => 'Aspen, Estados Unidos';

  @override
  String get craneSleep2 => 'Machu Picchu, Perú';

  @override
  String get craneSleep3 => 'A Habana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Suíza';

  @override
  String get craneSleep5 => 'Big Sur, Estados Unidos';

  @override
  String get craneSleep6 => 'Napa, Estados Unidos';

  @override
  String get craneSleep7 => 'Porto, Portugal';

  @override
  String get craneSleep8 => 'Tulum, México';

  @override
  String get craneSleep9 => 'Lisboa, Portugal';

  @override
  String get craneSleep10 => 'O Cairo, Exipto';

  @override
  String get craneSleep11 => 'Taipei, Taiwán';

  @override
  String get craneEat0 => 'Nápoles, Italia';

  @override
  String get craneEat1 => 'Dallas, Estados Unidos';

  @override
  String get craneEat2 => 'Córdoba, Arxentina';

  @override
  String get craneEat3 => 'Portland, Estados Unidos';

  @override
  String get craneEat4 => 'París, Francia';

  @override
  String get craneEat5 => 'Seúl, Corea do Sur';

  @override
  String get craneEat6 => 'Seattle, Estados Unidos';

  @override
  String get craneEat7 => 'Nashville, Estados Unidos';

  @override
  String get craneEat8 => 'Atlanta, Estados Unidos';

  @override
  String get craneEat9 => 'Madrid, España';

  @override
  String get craneEat10 => 'Lisboa, Portugal';

  @override
  String get craneFly0SemanticLabel => 'Chalé nunha paisaxe nevada con árbores de folla perenne';

  @override
  String get craneFly1SemanticLabel => 'Tenda de campaña nun campo';

  @override
  String get craneFly2SemanticLabel => 'Bandeiras de pregaria fronte a unha montaña nevada';

  @override
  String get craneFly3SemanticLabel => 'Cidadela de Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Cabanas flotantes';

  @override
  String get craneFly5SemanticLabel => 'Hotel á beira dun lago e fronte ás montañas';

  @override
  String get craneFly6SemanticLabel => 'Vista aérea do Palacio de Belas Artes';

  @override
  String get craneFly7SemanticLabel => 'Monte Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Home apoiado nun coche azul antigo';

  @override
  String get craneFly10SemanticLabel => 'Minaretes da mesquita de al-Azhar ao solpor';

  @override
  String get craneFly11SemanticLabel => 'Faro de ladrillos xunto ao mar';

  @override
  String get craneFly12SemanticLabel => 'Piscina con palmeiras';

  @override
  String get craneFly13SemanticLabel => 'Piscina xunto ao mar con palmeiras';

  @override
  String get craneSleep0SemanticLabel => 'Cabanas flotantes';

  @override
  String get craneSleep1SemanticLabel => 'Chalé nunha paisaxe nevada con árbores de folla perenne';

  @override
  String get craneSleep2SemanticLabel => 'Cidadela de Machu Picchu';

  @override
  String get craneSleep3SemanticLabel => 'Home apoiado nun coche azul antigo';

  @override
  String get craneSleep4SemanticLabel => 'Hotel á beira dun lago e fronte ás montañas';

  @override
  String get craneSleep5SemanticLabel => 'Tenda de campaña nun campo';

  @override
  String get craneSleep6SemanticLabel => 'Piscina con palmeiras';

  @override
  String get craneSleep7SemanticLabel => 'Casas coloridas na Praza da Ribeira';

  @override
  String get craneSleep8SemanticLabel => 'Ruínas maias no alto dun cantil xunto a unha praia';

  @override
  String get craneSleep9SemanticLabel => 'Faro de ladrillos xunto ao mar';

  @override
  String get craneSleep10SemanticLabel => 'Minaretes da mesquita de al-Azhar ao solpor';

  @override
  String get craneSleep11SemanticLabel => 'Rañaceos Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pizza nun forno de leña';

  @override
  String get craneEat1SemanticLabel => 'Bar baleiro con tallos';

  @override
  String get craneEat2SemanticLabel => 'Hamburguesa';

  @override
  String get craneEat3SemanticLabel => 'Taco coreano';

  @override
  String get craneEat4SemanticLabel => 'Sobremesa con chocolate';

  @override
  String get craneEat5SemanticLabel => 'Sala dun restaurante artístico';

  @override
  String get craneEat6SemanticLabel => 'Prato con camaróns';

  @override
  String get craneEat7SemanticLabel => 'Entrada dunha panadaría';

  @override
  String get craneEat8SemanticLabel => 'Prato con caranguexos de río';

  @override
  String get craneEat9SemanticLabel => 'Mostrador dunha cafetaría con pastas';

  @override
  String get craneEat10SemanticLabel => 'Muller que suxeita un gran sándwich de pastrami';

  @override
  String get fortnightlyMenuFrontPage => 'Portada';

  @override
  String get fortnightlyMenuWorld => 'Internacional';

  @override
  String get fortnightlyMenuUS => 'Estados Unidos';

  @override
  String get fortnightlyMenuPolitics => 'Política';

  @override
  String get fortnightlyMenuBusiness => 'Negocios';

  @override
  String get fortnightlyMenuTech => 'Tecnoloxía';

  @override
  String get fortnightlyMenuScience => 'Ciencia';

  @override
  String get fortnightlyMenuSports => 'Deportes';

  @override
  String get fortnightlyMenuTravel => 'Viaxes';

  @override
  String get fortnightlyMenuCulture => 'Cultura';

  @override
  String get fortnightlyTrendingTechDesign => 'DeseñoDeTecnoloxía';

  @override
  String get fortnightlyTrendingReform => 'Reforma';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'RevoluciónDaSanidade';

  @override
  String get fortnightlyTrendingGreenArmy => 'ExércitoVerde';

  @override
  String get fortnightlyTrendingStocks => 'Accións';

  @override
  String get fortnightlyLatestUpdates => 'Últimas novidades';

  @override
  String get fortnightlyHeadlineHealthcare => 'A revolución silenciosa e firme da sanidade';

  @override
  String get fortnightlyHeadlineWar => 'Vidas estadounidenses divididas durante a guerra';

  @override
  String get fortnightlyHeadlineGasoline => 'O futuro da gasolina';

  @override
  String get fortnightlyHeadlineArmy => 'Reformando o Exército Verde desde dentro';

  @override
  String get fortnightlyHeadlineStocks => 'A medida que se estancan as accións, moitos miran a moeda';

  @override
  String get fortnightlyHeadlineFabrics => 'Os deseñadores utilizan a tecnoloxía para crear tecidos futuristas';

  @override
  String get fortnightlyHeadlineFeminists => 'O feminismo únese á causa';

  @override
  String get fortnightlyHeadlineBees => 'As abellas das terras de cultivo están en perigo de extinción';

  @override
  String get replyInboxLabel => 'Caixa de entrada';

  @override
  String get replyStarredLabel => 'Con estrela';

  @override
  String get replySentLabel => 'Enviados';

  @override
  String get replyTrashLabel => 'Papeleira';

  @override
  String get replySpamLabel => 'Spam';

  @override
  String get replyDraftsLabel => 'Borradores';

  @override
  String get demoTwoPaneFoldableLabel => 'Pregable';

  @override
  String get demoTwoPaneFoldableDescription => 'Así se comporta TwoPane nun dispositivo pregable.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'Pantalla pequena';

  @override
  String get demoTwoPaneSmallScreenDescription => 'Así se comporta TwoPane nun dispositivo cunha pantalla pequena.';

  @override
  String get demoTwoPaneTabletLabel => 'Tableta/Escritorio';

  @override
  String get demoTwoPaneTabletDescription => 'Así se comporta TwoPane nun dispositivo cunha pantalla máis grande, como unha tableta ou un ordenador.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'Deseños adaptables en pantallas pregables, grandes e pequenas';

  @override
  String get splashSelectDemo => 'Selecciona unha versión de demostración';

  @override
  String get demoTwoPaneList => 'Lista';

  @override
  String get demoTwoPaneDetails => 'Detalles';

  @override
  String get demoTwoPaneSelectItem => 'Selecciona un elemento';

  @override
  String demoTwoPaneItem(Object value) {
    return 'Elemento $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'Detalles do elemento $value';
  }
}
