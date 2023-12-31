import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Vietnamese (`vi`).
class GalleryLocalizationsVi extends GalleryLocalizations {
  GalleryLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'Kho lưu trữ $repoName trên GitHub';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'Để xem mã nguồn của ứng dụng này, vui lòng truy cập vào $repoLink.';
  }

  @override
  String get deselect => 'Bỏ chọn';

  @override
  String get notSelected => 'Chưa chọn';

  @override
  String get select => 'Chọn';

  @override
  String get selectable => 'Chọn được (nhấn và giữ)';

  @override
  String get selected => 'Đã chọn';

  @override
  String get signIn => 'ĐĂNG NHẬP';

  @override
  String get bannerDemoText => 'Mật khẩu của bạn đã được cập nhật trên thiết bị kia. Vui lòng đăng nhập lại.';

  @override
  String get bannerDemoResetText => 'Đặt lại biểu ngữ';

  @override
  String get bannerDemoMultipleText => 'Nhiều hành động';

  @override
  String get bannerDemoLeadingText => 'Biểu tượng hàng đầu';

  @override
  String get dismiss => 'BỎ QUA';

  @override
  String get backToGallery => 'Quay lại Thư viện';

  @override
  String get cardsDemoExplore => 'Khám phá';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Khám phá $destinationName';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Chia sẻ $destinationName';
  }

  @override
  String get cardsDemoTappable => 'Có thể nhấn';

  @override
  String get cardsDemoTravelDestinationTitle1 => '10 thành phố hàng đầu phải ghé thăm ở Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Số 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Thợ thủ công ở Nam Ấn Độ';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Xa quay tơ';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Đền Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Đền';

  @override
  String get homeHeaderGallery => 'Thư viện';

  @override
  String get homeHeaderCategories => 'Danh mục';

  @override
  String get shrineDescription => 'Ứng dụng bán lẻ thời thượng';

  @override
  String get fortnightlyDescription => 'Ứng dụng tin tức dành cho những nội dung đặc sắc';

  @override
  String get rallyDescription => 'Một ứng dụng tài chính cá nhân';

  @override
  String get replyDescription => 'Ứng dụng email tập trung và hiệu quả';

  @override
  String get rallyAccountDataChecking => 'Tài khoản giao dịch';

  @override
  String get rallyAccountDataHomeSavings => 'Tài khoản tiết kiệm mua nhà';

  @override
  String get rallyAccountDataCarSavings => 'Tài khoản tiết kiệm mua ô tô';

  @override
  String get rallyAccountDataVacation => 'Kỳ nghỉ';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Phần trăm lợi nhuận hằng năm';

  @override
  String get rallyAccountDetailDataInterestRate => 'Lãi suất';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Lãi suất từ đầu năm đến nay';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'Lãi suất đã thanh toán năm ngoái';

  @override
  String get rallyAccountDetailDataNextStatement => 'Bảng kê khai tiếp theo';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Chủ sở hữu tài khoản';

  @override
  String get rallyBillDetailTotalAmount => 'Tổng số tiền';

  @override
  String get rallyBillDetailAmountPaid => 'Số tiền đã thanh toán';

  @override
  String get rallyBillDetailAmountDue => 'Số tiền phải thanh toán';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Quán cà phê';

  @override
  String get rallyBudgetCategoryGroceries => 'Cửa hàng tạp hóa';

  @override
  String get rallyBudgetCategoryRestaurants => 'Nhà hàng';

  @override
  String get rallyBudgetCategoryClothing => 'Quần áo';

  @override
  String get rallyBudgetDetailTotalCap => 'Tổng số tiền';

  @override
  String get rallyBudgetDetailAmountUsed => 'Số tiền đã dùng';

  @override
  String get rallyBudgetDetailAmountLeft => 'Số tiền còn lại';

  @override
  String get rallySettingsManageAccounts => 'Quản lý tài khoản';

  @override
  String get rallySettingsTaxDocuments => 'Chứng từ thuế';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Mật mã và Touch ID';

  @override
  String get rallySettingsNotifications => 'Thông báo';

  @override
  String get rallySettingsPersonalInformation => 'Thông tin cá nhân';

  @override
  String get rallySettingsPaperlessSettings => 'Cài đặt không dùng bản cứng';

  @override
  String get rallySettingsFindAtms => 'Tìm máy rút tiền tự động (ATM)';

  @override
  String get rallySettingsHelp => 'Trợ giúp';

  @override
  String get rallySettingsSignOut => 'Đăng xuất';

  @override
  String get rallyAccountTotal => 'Tổng';

  @override
  String get rallyBillsDue => 'Khoản tiền đến hạn trả';

  @override
  String get rallyBudgetLeft => 'Còn lại';

  @override
  String get rallyAccounts => 'Tài khoản';

  @override
  String get rallyBills => 'Hóa đơn';

  @override
  String get rallyBudgets => 'Ngân sách';

  @override
  String get rallyAlerts => 'Cảnh báo';

  @override
  String get rallySeeAll => 'XEM TẤT CẢ';

  @override
  String get rallyFinanceLeft => 'CÒN LẠI';

  @override
  String get rallyTitleOverview => 'TỔNG QUAN';

  @override
  String get rallyTitleAccounts => 'TÀI KHOẢN';

  @override
  String get rallyTitleBills => 'HÓA ĐƠN';

  @override
  String get rallyTitleBudgets => 'NGÂN SÁCH';

  @override
  String get rallyTitleSettings => 'CÀI ĐẶT';

  @override
  String get rallyLoginLoginToRally => 'Đăng nhập vào Rally';

  @override
  String get rallyLoginNoAccount => 'Không có tài khoản?';

  @override
  String get rallyLoginSignUp => 'ĐĂNG KÝ';

  @override
  String get rallyLoginUsername => 'Tên người dùng';

  @override
  String get rallyLoginPassword => 'Mật khẩu';

  @override
  String get rallyLoginLabelLogin => 'Đăng nhập';

  @override
  String get rallyLoginRememberMe => 'Ghi nhớ thông tin đăng nhập của tôi';

  @override
  String get rallyLoginButtonLogin => 'ĐĂNG NHẬP';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Xin lưu ý rằng bạn đã dùng hết $percent ngân sách Mua sắm của mình trong tháng này.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Bạn đã chi tiêu $amount cho Nhà hàng trong tuần này.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Bạn đã chi tiêu $amount cho phí sử dụng ATM trong tháng này';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Chúc mừng bạn! Số dư trong tài khoản giao dịch của bạn cao hơn $percent so với tháng trước.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tăng khoản khấu trừ thuế bạn có thể được hưởng! Gán danh mục cho $count giao dịch chưa chỉ định.',
      one: 'Tăng khoản khấu trừ thuế bạn có thể được hưởng! Gán danh mục cho 1 giao dịch chưa chỉ định.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'Xem tất cả các tài khoản';

  @override
  String get rallySeeAllBills => 'Xem tất cả các hóa đơn';

  @override
  String get rallySeeAllBudgets => 'Xem tất cả ngân sách';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return 'Số dư tài khoản $accountName $accountNumber là $amount.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Hóa đơn $billName $amount đến hạn vào $date.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return 'Đã dùng hết $amountUsed/$amountTotal ngân sách $budgetName, số tiền còn lại là $amountLeft';
  }

  @override
  String get craneDescription => 'Một ứng dụng du lịch cá nhân';

  @override
  String get homeCategoryReference => 'BẢN MINH HỌA KIỂU VÀ CÁC BẢN MINH HỌA KHÁC';

  @override
  String get demoInvalidURL => 'Không thể hiển thị URL:';

  @override
  String get demoOptionsTooltip => 'Tùy chọn';

  @override
  String get demoInfoTooltip => 'Thông tin';

  @override
  String get demoCodeTooltip => 'Mã minh họa';

  @override
  String get demoDocumentationTooltip => 'Tài liệu API';

  @override
  String get demoFullscreenTooltip => 'Toàn màn hình';

  @override
  String get demoCodeViewerCopyAll => 'SAO CHÉP TOÀN BỘ';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Đã sao chép vào bảng nhớ tạm.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Không sao chép được vào bảng nhớ tạm: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'Xem các tùy chọn';

  @override
  String get demoOptionsFeatureDescription => 'Nhấn vào đây để xem các tùy chọn có sẵn cho bản minh họa này.';

  @override
  String get settingsTitle => 'Cài đặt';

  @override
  String get settingsButtonLabel => 'Phần cài đặt';

  @override
  String get settingsButtonCloseLabel => 'Đóng phần cài đặt';

  @override
  String get settingsSystemDefault => 'Hệ thống';

  @override
  String get settingsTextScaling => 'Chuyển tỉ lệ chữ';

  @override
  String get settingsTextScalingSmall => 'Nhỏ';

  @override
  String get settingsTextScalingNormal => 'Thường';

  @override
  String get settingsTextScalingLarge => 'Lớn';

  @override
  String get settingsTextScalingHuge => 'Rất lớn';

  @override
  String get settingsTextDirection => 'Hướng chữ';

  @override
  String get settingsTextDirectionLocaleBased => 'Dựa trên vị trí';

  @override
  String get settingsTextDirectionLTR => 'TRÁI SANG PHẢI';

  @override
  String get settingsTextDirectionRTL => 'Phải qua trái';

  @override
  String get settingsLocale => 'Ngôn ngữ';

  @override
  String get settingsPlatformMechanics => 'Cơ chế nền tảng';

  @override
  String get settingsTheme => 'Giao diện';

  @override
  String get settingsDarkTheme => 'Tối';

  @override
  String get settingsLightTheme => 'Sáng';

  @override
  String get settingsSlowMotion => 'Chuyển động chậm';

  @override
  String get settingsAbout => 'Giới thiệu về Flutter Gallery';

  @override
  String get settingsFeedback => 'Gửi ý kiến phản hồi';

  @override
  String get settingsAttribution => 'Thiết kế của TOASTER tại London';

  @override
  String get demoAppBarTitle => 'Thanh ứng dụng';

  @override
  String get demoAppBarSubtitle => 'Hiện thông tin và thao tác liên quan đến màn hình hiện tại';

  @override
  String get demoAppBarDescription => 'Thanh ứng dụng cung cấp nội dung và thao tác liên quan đến màn hình hiện tại. Bạn có thể dùng thanh này cho hoạt động xây dựng thương hiệu, tiêu đề màn hình, thông tin điều hướng và thao tác';

  @override
  String get demoBottomAppBarTitle => 'Thanh ứng dụng ở dưới cùng';

  @override
  String get demoBottomAppBarSubtitle => 'Hiển thị ngăn điều hướng và các hành động ở dưới cùng';

  @override
  String get demoBottomAppBarDescription => 'Với thanh ứng dụng ở dưới cùng, bạn có thể truy cập vào ngăn điều hướng ở dưới cùng và tối đa 4 hành động, bao gồm cả nút hành động nổi.';

  @override
  String get bottomAppBarNotch => 'Vết cắt';

  @override
  String get bottomAppBarPosition => 'Vị trí của nút hành động nổi';

  @override
  String get bottomAppBarPositionDockedEnd => 'Cố định – Ở cuối';

  @override
  String get bottomAppBarPositionDockedCenter => 'Cố định – Ở giữa';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Nổi – Ở cuối';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Nổi – Ở giữa';

  @override
  String get demoBannerTitle => 'Biểu ngữ';

  @override
  String get demoBannerSubtitle => 'Hiển thị một biểu ngữ trong danh sách';

  @override
  String get demoBannerDescription => 'Một biểu ngữ hiển thị thông điệp quan trọng, súc tích và đưa ra các hành động để người dùng xử lý (hoặc bỏ qua biểu ngữ). Cần có hành động của người dùng để bỏ qua biểu ngữ.';

  @override
  String get demoBottomNavigationTitle => 'Thanh điều hướng dưới cùng';

  @override
  String get demoBottomNavigationSubtitle => 'Thanh điều hướng dưới cùng có chế độ xem mờ chéo';

  @override
  String get demoBottomNavigationPersistentLabels => 'Nhãn cố định';

  @override
  String get demoBottomNavigationSelectedLabel => 'Nhãn đã chọn';

  @override
  String get demoBottomNavigationDescription => 'Thanh điều hướng dưới cùng hiển thị từ 3 đến 5 điểm đến ở cuối màn hình. Mỗi điểm đến được biểu thị bằng một biểu tượng và nhãn văn bản tùy chọn. Khi nhấn vào biểu tượng trên thanh điều hướng dưới cùng, người dùng sẽ được chuyển tới điểm đến phần điều hướng cấp cao nhất liên kết với biểu tượng đó.';

  @override
  String get demoButtonTitle => 'Nút';

  @override
  String get demoButtonSubtitle => 'Nút văn bản, nút lồi, nút có đường viền và nhiều nút khác';

  @override
  String get demoTextButtonTitle => 'Nút văn bản';

  @override
  String get demoTextButtonDescription => 'Nút văn bản hiển thị hình ảnh giọt mực bắn tung tóe khi nhấn giữ. Dùng nút văn bản trên thanh công cụ, hộp thoại và cùng dòng với khoảng đệm';

  @override
  String get demoElevatedButtonTitle => 'Nút lồi';

  @override
  String get demoElevatedButtonDescription => 'Các nút lồi sẽ làm gia tăng kích thước đối với hầu hết các bố cục phẳng. Các nút này làm nổi bật những chức năng trên không gian rộng hoặc có mật độ dày đặc.';

  @override
  String get demoOutlinedButtonTitle => 'Nút có đường viền';

  @override
  String get demoOutlinedButtonDescription => 'Các nút có đường viền sẽ mờ đi rồi hiện rõ lên khi nhấn. Các nút này thường xuất hiện cùng các nút lồi để biểu thị hành động phụ, thay thế.';

  @override
  String get demoToggleButtonTitle => 'Nút chuyển đổi';

  @override
  String get demoToggleButtonDescription => 'Bạn có thể dùng các nút chuyển đổi để nhóm những tùy chọn có liên quan lại với nhau. To emphasize groups of related toggle buttons, a group should share a common container';

  @override
  String get demoFloatingButtonTitle => 'Nút hành động nổi';

  @override
  String get demoFloatingButtonDescription => 'A floating action button is a circular icon button that hovers over content to promote a primary action in the application.';

  @override
  String get demoCardTitle => 'Thẻ';

  @override
  String get demoCardSubtitle => 'Thẻ đường cơ sở có góc tròn';

  @override
  String get demoChipTitle => 'Thẻ';

  @override
  String get demoCardDescription => 'Thẻ là một tờ Vật liệu dùng để trình bày một số thông tin có liên quan, ví dụ như album, vị trí địa lý, một bữa ăn, chi tiết liên hệ, v.v.';

  @override
  String get demoChipSubtitle => 'Các thành phần rút gọn biểu thị thông tin đầu vào, thuộc tính hoặc hành động';

  @override
  String get demoActionChipTitle => 'Thẻ hành động';

  @override
  String get demoActionChipDescription => 'Thẻ hành động là một tập hợp các tùy chọn kích hoạt hành động liên quan đến nội dung chính. Thẻ này sẽ hiển thị linh hoạt và theo ngữ cảnh trong giao diện người dùng.';

  @override
  String get demoChoiceChipTitle => 'Khối lựa chọn';

  @override
  String get demoChoiceChipDescription => 'Thẻ lựa chọn biểu thị một lựa chọn trong nhóm. Thẻ này chứa văn bản mô tả hoặc danh mục có liên quan.';

  @override
  String get demoFilterChipTitle => 'Thẻ bộ lọc';

  @override
  String get demoFilterChipDescription => 'Thẻ bộ lọc sử dụng thẻ hoặc từ ngữ mô tả để lọc nội dung.';

  @override
  String get demoInputChipTitle => 'Thẻ thông tin đầu vào';

  @override
  String get demoInputChipDescription => 'Thẻ thông tin đầu vào biểu thị một phần thông tin phức tạp dưới dạng rút gọn, chẳng hạn như thực thể (người, đồ vật hoặc địa điểm) hoặc nội dung hội thoại.';

  @override
  String get demoDataTableTitle => 'Bảng dữ liệu';

  @override
  String get demoDataTableSubtitle => 'Hàng và cột thông tin';

  @override
  String get demoDataTableDescription => 'Bảng dữ liệu trình bày thông tin ở định dạng lưới gồm hàng và cột. Những bảng này sắp xếp thông tin theo cách rõ ràng, dễ tra cứu để người dùng có thể tìm mẫu và thông tin chi tiết.';

  @override
  String get dataTableHeader => 'Dinh dưỡng';

  @override
  String get dataTableColumnDessert => 'Đồ tráng miệng (1 suất)';

  @override
  String get dataTableColumnCalories => 'Calo';

  @override
  String get dataTableColumnFat => 'Chất béo (g)';

  @override
  String get dataTableColumnCarbs => 'Carb (g)';

  @override
  String get dataTableColumnProtein => 'Chất đạm (g)';

  @override
  String get dataTableColumnSodium => 'Natri (mg)';

  @override
  String get dataTableColumnCalcium => 'Canxi (%)';

  @override
  String get dataTableColumnIron => 'Sắt (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Sữa chua đông lạnh';

  @override
  String get dataTableRowIceCreamSandwich => 'Ice Cream Sandwich';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cupcake';

  @override
  String get dataTableRowGingerbread => 'Gingerbread';

  @override
  String get dataTableRowJellyBean => 'Jelly bean';

  @override
  String get dataTableRowLollipop => 'Lollipop';

  @override
  String get dataTableRowHoneycomb => 'Honeycomb';

  @override
  String get dataTableRowDonut => 'Donut';

  @override
  String get dataTableRowApplePie => 'Bánh táo';

  @override
  String dataTableRowWithSugar(Object value) {
    return '$value phủ đường';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '$value phủ mật ong';
  }

  @override
  String get demoDialogTitle => 'Hộp thoại';

  @override
  String get demoDialogSubtitle => 'Hộp thoại đơn giản, cảnh báo và toàn màn hình';

  @override
  String get demoAlertDialogTitle => 'Cảnh báo';

  @override
  String get demoAlertDialogDescription => 'Hộp thoại cảnh báo thông báo cho người dùng về các tình huống cần xác nhận. Hộp thoại cảnh báo không nhất thiết phải có tiêu đề cũng như danh sách các hành động.';

  @override
  String get demoAlertTitleDialogTitle => 'Cảnh báo có tiêu đề';

  @override
  String get demoSimpleDialogTitle => 'Hộp thoại đơn giản';

  @override
  String get demoSimpleDialogDescription => 'Hộp thoại đơn giản đưa ra cho người dùng một lựa chọn trong số nhiều tùy chọn. Hộp thoại đơn giản không nhất thiết phải có tiêu đề ở phía trên các lựa chọn.';

  @override
  String get demoDividerTitle => 'Đường phân chia';

  @override
  String get demoDividerSubtitle => 'Đường phân chia là một đường thẳng mỏng giúp nhóm nội dung thành các danh sách và bố cục.';

  @override
  String get demoDividerDescription => 'Đường phân chia có thể được sử dụng trong danh sách, ngăn hoặc nơi khác để phân cách nội dung.';

  @override
  String get demoVerticalDividerTitle => 'Đường phân chia dọc';

  @override
  String get demoGridListsTitle => 'Danh sách dạng lưới';

  @override
  String get demoGridListsSubtitle => 'Bố cục hàng và cột';

  @override
  String get demoGridListsDescription => 'Danh sách dạng lưới là hình thức phù hợp nhất để trình bày dữ liệu có tính chất đồng nhất, cụ thể là hình ảnh. Mỗi mục trong danh sách dạng lưới được gọi là một ô.';

  @override
  String get demoGridListsImageOnlyTitle => 'Chỉ hình ảnh';

  @override
  String get demoGridListsHeaderTitle => 'Có phần đầu trang';

  @override
  String get demoGridListsFooterTitle => 'Có phần chân trang';

  @override
  String get demoSlidersTitle => 'Thanh trượt';

  @override
  String get demoSlidersSubtitle => 'Tiện ích để chọn giá trị bằng cách vuốt';

  @override
  String get demoSlidersDescription => 'Thanh trượt biểu thị khoảng giá trị dọc theo một thanh mà người dùng có thể chọn một giá trị từ đó. Thanh trượt là lựa chọn lý tưởng để điều chỉnh các tùy chọn cài đặt như âm lượng, độ sáng hoặc áp dụng bộ lọc hình ảnh.';

  @override
  String get demoRangeSlidersTitle => 'Thanh trượt khoảng';

  @override
  String get demoRangeSlidersDescription => 'Thanh trượt biểu thị khoảng giá trị dọc theo một thanh. Thanh trượt có thể có các biểu tượng ở cả hai đầu thanh biểu thị khoảng giá trị. Thanh trượt là lựa chọn lý tưởng để điều chỉnh các tùy chọn cài đặt như âm lượng, độ sáng hoặc áp dụng bộ lọc hình ảnh.';

  @override
  String get demoCustomSlidersTitle => 'Thanh trượt tùy chỉnh';

  @override
  String get demoCustomSlidersDescription => 'Thanh trượt biểu thị khoảng giá trị dọc theo một thanh mà người dùng có thể chọn một giá trị hoặc khoảng giá trị từ đó. Bạn có thể tùy chỉnh và tạo giao diện cho thanh trượt.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'Liên tục với giá trị số có thể chỉnh sửa';

  @override
  String get demoSlidersDiscrete => 'Rời rạc';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'Thanh trượt rời rạc có chủ đề tùy chỉnh';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'Thanh trượt khoảng liên tục có chủ đề tùy chỉnh';

  @override
  String get demoSlidersContinuous => 'Liên tục';

  @override
  String get demoSlidersEditableNumericalValue => 'Giá trị số có thể chỉnh sửa';

  @override
  String get demoMenuTitle => 'Trình đơn';

  @override
  String get demoContextMenuTitle => 'Trình đơn ngữ cảnh';

  @override
  String get demoSectionedMenuTitle => 'Trình đơn theo phần';

  @override
  String get demoSimpleMenuTitle => 'Trình đơn đơn giản';

  @override
  String get demoChecklistMenuTitle => 'Trình đơn danh sách kiểm tra';

  @override
  String get demoMenuSubtitle => 'Nút trình đơn và trình đơn đơn giản';

  @override
  String get demoMenuDescription => 'Trình đơn sẽ hiển thị một danh sách các lựa chọn trên giao diện tạm thời. Các lựa chọn sẽ xuất hiện khi người dùng tương tác với một nút, hành động hoặc tùy chọn kiểm soát khác.';

  @override
  String get demoMenuItemValueOne => 'Mục đầu tiên trong trình đơn';

  @override
  String get demoMenuItemValueTwo => 'Mục thứ hai trong trình đơn';

  @override
  String get demoMenuItemValueThree => 'Mục thứ ba trong trình đơn';

  @override
  String get demoMenuOne => 'Một';

  @override
  String get demoMenuTwo => 'Hai';

  @override
  String get demoMenuThree => 'Ba';

  @override
  String get demoMenuFour => 'Bốn';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Mục có trình đơn ngữ cảnh';

  @override
  String get demoMenuContextMenuItemOne => 'Mục đầu tiên trong trình đơn ngữ cảnh';

  @override
  String get demoMenuADisabledMenuItem => 'Mục có trình đơn ở trạng thái vô hiệu hóa';

  @override
  String get demoMenuContextMenuItemThree => 'Mục thứ ba trong trình đơn ngữ cảnh';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Mục có trình đơn theo phần';

  @override
  String get demoMenuPreview => 'Xem trước';

  @override
  String get demoMenuShare => 'Chia sẻ';

  @override
  String get demoMenuGetLink => 'Nhận đường liên kết';

  @override
  String get demoMenuRemove => 'Xóa';

  @override
  String demoMenuSelected(Object value) {
    return 'Đã chọn: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Đã kiểm tra: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'Ngăn điều hướng';

  @override
  String get demoNavigationDrawerSubtitle => 'Hiển thị một ngăn trong thanh ứng dụng';

  @override
  String get demoNavigationDrawerDescription => 'Bảng điều khiển Material Design trượt theo chiều ngang từ cạnh màn hình để hiển thị đường liên kết điều hướng trong một ứng dụng.';

  @override
  String get demoNavigationDrawerUserName => 'Tên người dùng';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'Mục một';

  @override
  String get demoNavigationDrawerToPageTwo => 'Mục hai';

  @override
  String get demoNavigationDrawerText => 'Vuốt từ cạnh màn hình hoặc nhấn vào biểu tượng ở phía trên bên trái để xem ngăn';

  @override
  String get demoNavigationRailTitle => 'Dải điều hướng';

  @override
  String get demoNavigationRailSubtitle => 'Hiển thị dải điều hướng trong một ứng dụng';

  @override
  String get demoNavigationRailDescription => 'Tiện ích của Material Design được hiển thị ở bên trái hoặc bên phải của một ứng dụng để di chuyển giữa một số ít lượt xem, thông thường là từ 3 đến 5 lượt.';

  @override
  String get demoNavigationRailFirst => 'Thứ nhất';

  @override
  String get demoNavigationRailSecond => 'Thứ hai';

  @override
  String get demoNavigationRailThird => 'Thứ ba';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Mục có trình đơn đơn giản';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Mục có trình đơn danh sách kiểm tra';

  @override
  String get demoFullscreenDialogTitle => 'Toàn màn hình';

  @override
  String get demoFullscreenDialogDescription => 'Thuộc tính fullscreenDialog cho biết liệu trang sắp tới có phải là một hộp thoại ở chế độ toàn màn hình hay không';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Chỉ báo hoạt động';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'Chỉ báo hoạt động theo kiểu iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'Chỉ báo hoạt động theo kiểu iOS quay theo chiều kim đồng hồ.';

  @override
  String get demoCupertinoButtonsTitle => 'Nút';

  @override
  String get demoCupertinoButtonsSubtitle => 'Nút theo kiểu iOS';

  @override
  String get demoCupertinoButtonsDescription => 'Đây là một nút theo kiểu iOS. Nút này có chứa văn bản và/hoặc một biểu tượng mờ đi rồi rõ dần lên khi chạm vào. Ngoài ra, nút cũng có thể có nền (không bắt buộc).';

  @override
  String get demoCupertinoContextMenuTitle => 'Trình đơn theo bối cảnh';

  @override
  String get demoCupertinoContextMenuSubtitle => 'Trình đơn theo bối cảnh phong cách iOS';

  @override
  String get demoCupertinoContextMenuDescription => 'Một trình đơn theo bối cảnh toàn màn hình mang phong cách iOS xuất hiện khi người dùng nhấn và giữ một thành phần.';

  @override
  String get demoCupertinoContextMenuActionOne => 'Thao tác 1';

  @override
  String get demoCupertinoContextMenuActionTwo => 'Thao tác 2';

  @override
  String get demoCupertinoContextMenuActionText => 'Chạm và giữ biểu tượng Flutter để xem trình đơn theo bối cảnh.';

  @override
  String get demoCupertinoAlertsTitle => 'Cảnh báo';

  @override
  String get demoCupertinoAlertsSubtitle => 'Hộp thoại cảnh báo theo kiểu iOS';

  @override
  String get demoCupertinoAlertTitle => 'Cảnh báo';

  @override
  String get demoCupertinoAlertDescription => 'Hộp thoại cảnh báo thông báo cho người dùng về các tình huống cần xác nhận. Hộp thoại cảnh báo không nhất thiết phải có tiêu đề, nội dung cũng như danh sách các hành động. Bạn sẽ thấy tiêu đề ở phía trên nội dung còn các hành động thì ở phía dưới.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Cảnh báo có tiêu đề';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Cảnh báo đi kèm các nút';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Chỉ nút cảnh báo';

  @override
  String get demoCupertinoActionSheetTitle => 'Trang tính hành động';

  @override
  String get demoCupertinoActionSheetDescription => 'Trang tính hành động là một kiểu cảnh báo cụ thể cung cấp cho người dùng 2 hoặc nhiều lựa chọn liên quan đến ngữ cảnh hiện tại. Trang tính hành động có thể có một tiêu đề, thông báo bổ sung và danh sách các hành động.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Thanh điều hướng';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Thanh điều hướng theo kiểu iOS';

  @override
  String get demoCupertinoNavigationBarDescription => 'Một thanh điều hướng theo kiểu iOS. Thanh điều hướng là thanh công cụ có tối thiểu một tiêu đề trang ở giữa.';

  @override
  String get demoCupertinoPickerTitle => 'Bộ chọn';

  @override
  String get demoCupertinoPickerSubtitle => 'Bộ chọn kiểu iOS';

  @override
  String get demoCupertinoPickerDescription => 'Một tiện ích bộ chọn kiểu iOS có thể dùng để chọn chuỗi, ngày, giờ hoặc cả ngày và giờ.';

  @override
  String get demoCupertinoPickerTimer => 'Hẹn giờ';

  @override
  String get demoCupertinoPicker => 'Bộ chọn';

  @override
  String get demoCupertinoPickerDate => 'Ngày';

  @override
  String get demoCupertinoPickerTime => 'Giờ';

  @override
  String get demoCupertinoPickerDateTime => 'Ngày và giờ';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Kéo để làm mới';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'Tùy chọn kiểm soát kéo để làm mới theo kiểu iOS';

  @override
  String get demoCupertinoPullToRefreshDescription => 'Một tiện ích giúp kiểm soát thao tác kéo để làm mới nội dung theo kiểu iOS.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Chế độ kiểm soát được phân đoạn';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'Chế độ kiểm soát được phân đoạn theo kiểu iOS';

  @override
  String get demoCupertinoSegmentedControlDescription => 'Dùng để chọn trong một số các tùy chọn loại trừ tương hỗ. Khi chọn 1 tùy chọn trong chế độ kiểm soát được phân đoạn, bạn sẽ không thể chọn các tùy chọn khác trong chế độ đó.';

  @override
  String get demoCupertinoSliderTitle => 'Thanh trượt';

  @override
  String get demoCupertinoSliderSubtitle => 'Thanh trượt theo kiểu iOS';

  @override
  String get demoCupertinoSliderDescription => 'Bạn có thể dùng thanh trượt để chọn trong một tập hợp các giá trị liên tục hoặc rời rạc.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Liên tục: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Rời rạc: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Nút chuyển theo kiểu iOS';

  @override
  String get demoCupertinoSwitchDescription => 'Bạn có thể dùng nút chuyển để chuyển đổi trạng thái bật/tắt của một tùy chọn cài đặt.';

  @override
  String get demoCupertinoTabBarTitle => 'Thanh thẻ';

  @override
  String get demoCupertinoTabBarSubtitle => 'Thanh tab dưới cùng theo kiểu iOS';

  @override
  String get demoCupertinoTabBarDescription => 'Thanh tab điều hướng dưới cùng theo kiểu iOS. Hiển thị nhiều tab khi đang mở một tab, tab đầu tiên hiển thị theo mặc định.';

  @override
  String get cupertinoTabBarHomeTab => 'Trang chủ';

  @override
  String get cupertinoTabBarChatTab => 'Trò chuyện';

  @override
  String get cupertinoTabBarProfileTab => 'Hồ sơ';

  @override
  String get demoCupertinoTextFieldTitle => 'Trường văn bản';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Trường văn bản kiểu iOS';

  @override
  String get demoCupertinoTextFieldDescription => 'Trường văn bản để người dùng nhập văn bản bằng bàn phím thực hoặc bàn phím ảo.';

  @override
  String get demoCupertinoTextFieldPIN => 'Mã PIN';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'Trường văn bản tìm kiếm';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'Trường văn bản tìm kiếm kiểu iOS';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'Một trường văn bản tìm kiếm cho phép người dùng tìm kiếm bằng cách nhập văn bản, ngoài ra còn có thể đưa ra và lọc các đề xuất.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'Nhập nội dung văn bản';

  @override
  String get demoCupertinoScrollbarTitle => 'Thanh cuộn';

  @override
  String get demoCupertinoScrollbarSubtitle => 'Thanh cuộn kiểu iOS';

  @override
  String get demoCupertinoScrollbarDescription => 'Một thanh cuộn bao bọc phần tử con đã cho';

  @override
  String get demoMotionTitle => 'Chuyển động';

  @override
  String get demoMotionSubtitle => 'Tất cả mẫu chuyển đổi định sẵn';

  @override
  String get demoContainerTransformDemoInstructions => 'Thẻ, danh sách và FAB';

  @override
  String get demoSharedXAxisDemoInstructions => 'Nút Tiếp theo và nút Quay lại';

  @override
  String get demoSharedYAxisDemoInstructions => 'Lọc theo mục \"Phát gần đây\"';

  @override
  String get demoSharedZAxisDemoInstructions => 'Nút biểu tượng Cài đặt';

  @override
  String get demoFadeThroughDemoInstructions => 'Thanh điều hướng dưới cùng';

  @override
  String get demoFadeScaleDemoInstructions => 'Hộp thoại và FAB';

  @override
  String get demoContainerTransformTitle => 'Biến đổi vùng chứa';

  @override
  String get demoContainerTransformDescription => 'Mẫu biến đổi vùng chứa được thiết kế cho quá trình chuyển đổi giữa các thành phần giao diện người dùng có vùng chứa. Mẫu này tạo ra sự kết nối dễ thấy giữa 2 thành phần giao diện người dùng';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'Chế độ làm mờ';

  @override
  String get demoContainerTransformTypeFade => 'LÀM MỜ';

  @override
  String get demoContainerTransformTypeFadeThrough => 'CHUYỂN MỜ';

  @override
  String get demoMotionPlaceholderTitle => 'Tiêu đề';

  @override
  String get demoMotionPlaceholderSubtitle => 'Văn bản thứ cấp';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'Thứ cấp';

  @override
  String get demoMotionDetailsPageTitle => 'Trang chi tiết';

  @override
  String get demoMotionListTileTitle => 'Mục danh sách';

  @override
  String get demoSharedAxisDescription => 'Mẫu trục chung được dùng cho quá trình chuyển đổi giữa các thành phần giao diện người dùng có mối quan hệ về hướng hoặc không gian. Mẫu này dùng sự biến đổi chung trên trục x, y hoặc z để củng cố mối quan hệ giữa các thành phần.';

  @override
  String get demoSharedXAxisTitle => 'Trục x chung';

  @override
  String get demoSharedXAxisBackButtonText => 'QUAY LẠI';

  @override
  String get demoSharedXAxisNextButtonText => 'TIẾP THEO';

  @override
  String get demoSharedXAxisCoursePageTitle => 'Tinh giản các khóa học';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'Các danh mục theo gói sẽ xuất hiện ở dạng nhóm trong nguồn cấp dữ liệu của bạn. Bạn luôn có thể thay đổi tùy chọn này vào lúc khác.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'Thủ công và mỹ nghệ';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'Kinh doanh';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'Minh họa';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'Thiết kế';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'Ẩm thực';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'Theo gói';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'Hiển thị riêng lẻ';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'Xin chào David Park';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'Đăng nhập bằng tài khoản của bạn';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'Email hoặc số điện thoại';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'BẠN QUÊN EMAIL?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'TẠO TÀI KHOẢN';

  @override
  String get demoSharedYAxisTitle => 'Trục y chung';

  @override
  String get demoSharedYAxisAlbumCount => '268 album';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'A-Z';

  @override
  String get demoSharedYAxisRecentSortTitle => 'Phát gần đây';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'Album';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'Nghệ sĩ';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'phút';

  @override
  String get demoSharedZAxisTitle => 'Trục z chung';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'Cài đặt';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'Bánh mì kẹp';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'Công thức làm bánh mì kẹp';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'Bánh sandwich';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'Công thức làm bánh sandwich';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'Món tráng miệng';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'Công thức làm món tráng miệng';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'Tôm';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'Công thức làm món tôm';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'Cua';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'Công thức làm món cua';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'Bánh sandwich bò';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'Công thức làm bánh sandwich bò';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'Công thức nấu ăn đã lưu';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'Hồ sơ';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'Thông báo';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'Quyền riêng tư';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'Trợ giúp';

  @override
  String get demoFadeThroughTitle => 'Chuyển mờ';

  @override
  String get demoFadeThroughDescription => 'Mẫu chuyển mờ được dùng cho quá trình chuyển đổi giữa các thành phần giao diện người dùng không có mối quan hệ chặt chẽ với nhau.';

  @override
  String get demoFadeThroughAlbumsDestination => 'Album';

  @override
  String get demoFadeThroughPhotosDestination => 'Ảnh';

  @override
  String get demoFadeThroughSearchDestination => 'Tìm kiếm';

  @override
  String get demoFadeThroughTextPlaceholder => '123 ảnh';

  @override
  String get demoFadeScaleTitle => 'Làm mờ';

  @override
  String get demoFadeScaleDescription => 'Mẫu làm mờ được dùng cho các thành phần giao diện người dùng đi vào hoặc thoát ra trong phạm vi màn hình, chẳng hạn như một hộp thoại mờ dần ở giữa màn hình.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'HIỆN HỘP THOẠI';

  @override
  String get demoFadeScaleShowFabButton => 'HIỆN NÚT HÀNH ĐỘNG NỔI';

  @override
  String get demoFadeScaleHideFabButton => 'ẨN NÚT HÀNH ĐỘNG NỔI';

  @override
  String get demoFadeScaleAlertDialogHeader => 'Hộp thoại thông báo';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'HỦY';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'HỦY';

  @override
  String get demoColorsTitle => 'Màu';

  @override
  String get demoColorsSubtitle => 'Tất cả các màu xác định trước';

  @override
  String get demoColorsDescription => 'Color and color swatch constants which represent Material design\'s color palette.';

  @override
  String get demoTypographyTitle => 'Nghệ thuật chữ';

  @override
  String get demoTypographySubtitle => 'Tất cả các kiểu chữ định sẵn';

  @override
  String get demoTypographyDescription => 'Định nghĩa của nhiều kiểu nghệ thuật chữ có trong Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Phép biến đổi 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Dịch chuyển, thu phóng, xoay';

  @override
  String get demo2dTransformationsDescription => 'Nhấn để chỉnh sửa thẻ thông tin rồi dùng cử chỉ để di chuyển xung quanh cảnh. Kéo để di chuyển, chụm để thu phóng, xoay bằng 2 ngón tay. Nhấn nút đặt lại để trở về hướng bắt đầu.';

  @override
  String get demo2dTransformationsResetTooltip => 'Đặt lại phép biến đổi';

  @override
  String get demo2dTransformationsEditTooltip => 'Chỉnh sửa thẻ thông tin';

  @override
  String get buttonText => 'NÚT';

  @override
  String get demoBottomSheetTitle => 'Bảng dưới cùng';

  @override
  String get demoBottomSheetSubtitle => 'Bảng cách điệu và bảng cố định dưới cùng';

  @override
  String get demoBottomSheetPersistentTitle => 'Bảng cố định dưới cùng';

  @override
  String get demoBottomSheetPersistentDescription => 'Bảng cố định dưới cùng hiển thị thông tin bổ sung cho nội dung chính của ứng dụng. Ngay cả khi người dùng tương tác với các phần khác của ứng dụng thì bảng cố định dưới cùng sẽ vẫn hiển thị.';

  @override
  String get demoBottomSheetModalTitle => 'Bảng dưới cùng cách điệu';

  @override
  String get demoBottomSheetModalDescription => 'Bảng cách điệu dưới cùng là một dạng thay thế cho trình đơn hoặc hộp thoại để ngăn người dùng tương tác với phần còn lại của ứng dụng.';

  @override
  String get demoBottomSheetAddLabel => 'Thêm';

  @override
  String get demoBottomSheetButtonText => 'HIỂN THỊ BẢNG DƯỚI CÙNG';

  @override
  String get demoBottomSheetHeader => 'Tiêu đề';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Mặt hàng số $value';
  }

  @override
  String get demoListsTitle => 'Danh sách';

  @override
  String get demoListsSubtitle => 'Bố cục của danh sách cuộn';

  @override
  String get demoListsDescription => 'Một hàng có chiều cao cố định thường chứa một số văn bản cũng như biểu tượng ở đầu hoặc ở cuối.';

  @override
  String get demoOneLineListsTitle => '1 dòng';

  @override
  String get demoTwoLineListsTitle => '2 dòng';

  @override
  String get demoListsSecondary => 'Văn bản thứ cấp';

  @override
  String get demoProgressIndicatorTitle => 'Chỉ báo tiến trình';

  @override
  String get demoProgressIndicatorSubtitle => 'Tuyến tính, vòng tròn, không xác định';

  @override
  String get demoCircularProgressIndicatorTitle => 'Chỉ báo tiến trình vòng tròn';

  @override
  String get demoCircularProgressIndicatorDescription => 'Chỉ báo tiến trình vòng tròn trong Material Design, quay vòng để chỉ ra rằng ứng dụng đang bận.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Chỉ báo tiến trình tuyến tính';

  @override
  String get demoLinearProgressIndicatorDescription => 'Chỉ báo tiến trình tuyến tính trong Material Design, còn được gọi là thanh tiến trình.';

  @override
  String get demoPickersTitle => 'Bộ chọn';

  @override
  String get demoPickersSubtitle => 'Chọn ngày và giờ';

  @override
  String get demoDatePickerTitle => 'Bộ chọn ngày';

  @override
  String get demoDatePickerDescription => 'Hiển thị hộp thoại chứa bộ chọn ngày Material Design.';

  @override
  String get demoTimePickerTitle => 'Bộ chọn giờ';

  @override
  String get demoTimePickerDescription => 'Hiển thị hộp thoại chứa bộ chọn giờ Material Design.';

  @override
  String get demoDateRangePickerTitle => 'Bộ chọn phạm vi ngày';

  @override
  String get demoDateRangePickerDescription => 'Hiện hộp thoại chứa bộ chọn phạm vi ngày Material Design.';

  @override
  String get demoPickersShowPicker => 'HIỂN THỊ BỘ CHỌN';

  @override
  String get demoTabsTitle => 'Tab';

  @override
  String get demoTabsScrollingTitle => 'Cuộn';

  @override
  String get demoTabsNonScrollingTitle => 'Không cuộn';

  @override
  String get demoTabsSubtitle => 'Các tab có chế độ xem có thể di chuyển độc lập';

  @override
  String get demoTabsDescription => 'Các tab sắp xếp nội dung trên nhiều màn hình, tập dữ liệu và hoạt động tương tác khác.';

  @override
  String get demoSnackbarsTitle => 'Thanh thông báo nhanh';

  @override
  String get demoSnackbarsSubtitle => 'Thanh thông báo nhanh hiển thị các thông báo ở cuối màn hình';

  @override
  String get demoSnackbarsDescription => 'Thanh thông báo nhanh cho người dùng biết về quá trình mà một ứng dụng đã hoặc sẽ thực hiện. Những thanh thông báo này xuất hiện một cách tạm thời về phía cuối màn hình. Chúng không làm gián đoạn trải nghiệm người dùng cũng như không yêu cầu ẩn hoạt động đầu vào của người dùng.';

  @override
  String get demoSnackbarsButtonLabel => 'HIỂN THỊ THANH THÔNG BÁO NHANH';

  @override
  String get demoSnackbarsText => 'Đây là thanh thông báo nhanh.';

  @override
  String get demoSnackbarsActionButtonLabel => 'HÀNH ĐỘNG';

  @override
  String get demoSnackbarsAction => 'Bạn đã nhấn vào một hành động trên thanh thông báo nhanh.';

  @override
  String get demoSelectionControlsTitle => 'Các chức năng điều khiển lựa chọn';

  @override
  String get demoSelectionControlsSubtitle => 'Các hộp kiểm, nút radio và công tắc';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Hộp kiểm';

  @override
  String get demoSelectionControlsCheckboxDescription => 'Các hộp kiểm cho phép người dùng chọn nhiều tùy chọn trong một tập hợp. Giá trị thông thường của hộp kiểm là true hoặc false và giá trị 3 trạng thái của hộp kiểm cũng có thể là null.';

  @override
  String get demoSelectionControlsRadioTitle => 'Nút radio';

  @override
  String get demoSelectionControlsRadioDescription => 'Các nút radio cho phép người dùng chọn một tùy chọn trong một tập hợp. Hãy dùng nút radio để lựa chọn riêng nếu bạn cho rằng người dùng cần xem song song tất cả các tùy chọn có sẵn.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Công tắc';

  @override
  String get demoSelectionControlsSwitchDescription => 'Nút chuyển bật/tắt chuyển đổi trạng thái của một tuỳ chọn cài đặt. Tuỳ chọn mà bảng điều khiển nút chuyển, cũng như trạng thái của tuỳ chọn đó, phải thể hiện rõ ràng bằng nhãn nội tuyến tương ứng.';

  @override
  String get demoBottomTextFieldsTitle => 'Trường văn bản';

  @override
  String get demoTextFieldTitle => 'Trường văn bản';

  @override
  String get demoTextFieldSubtitle => 'Một dòng gồm chữ và số chỉnh sửa được';

  @override
  String get demoTextFieldDescription => 'Các trường văn bản cho phép người dùng nhập văn bản vào giao diện người dùng. Những trường này thường xuất hiện trong các biểu mẫu và hộp thoại.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Hiện mật khẩu';

  @override
  String get demoTextFieldHidePasswordLabel => 'Ẩn mật khẩu';

  @override
  String get demoTextFieldFormErrors => 'Vui lòng sửa các trường hiển thị lỗi màu đỏ trước khi gửi.';

  @override
  String get demoTextFieldNameRequired => 'Bạn phải nhập tên.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Vui lòng chỉ nhập chữ cái.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### – Nhập một số điện thoại của Hoa Kỳ.';

  @override
  String get demoTextFieldEnterPassword => 'Hãy nhập mật khẩu.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Các mật khẩu không trùng khớp';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Bạn tên là gì?';

  @override
  String get demoTextFieldNameField => 'Tên*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Số điện thoại liên hệ của bạn?';

  @override
  String get demoTextFieldPhoneNumber => 'Số điện thoại*';

  @override
  String get demoTextFieldYourEmailAddress => 'Địa chỉ email của bạn';

  @override
  String get demoTextFieldEmail => 'Email';

  @override
  String get demoTextFieldTellUsAboutYourself => 'Giới thiệu về bản thân (ví dụ: ghi rõ nghề nghiệp hoặc sở thích của bạn)';

  @override
  String get demoTextFieldKeepItShort => 'Hãy nhập nội dung thật ngắn gọn, đây chỉ là phiên bản dùng thử.';

  @override
  String get demoTextFieldLifeStory => 'Tiểu sử';

  @override
  String get demoTextFieldSalary => 'Lương';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Nhiều nhất là 8 ký tự.';

  @override
  String get demoTextFieldPassword => 'Mật khẩu*';

  @override
  String get demoTextFieldRetypePassword => 'Nhập lại mật khẩu*';

  @override
  String get demoTextFieldSubmit => 'GỬI';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Số điện thoại của $name là $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => '* biểu thị trường bắt buộc';

  @override
  String get demoTooltipTitle => 'Chú giải công cụ';

  @override
  String get demoTooltipSubtitle => 'Hiện thông báo ngắn khi nhấn và giữ hoặc di chuột';

  @override
  String get demoTooltipDescription => 'Chú giải công cụ cung cấp nhãn văn bản làm rõ chức năng của nút hoặc hành động khác trong giao diện người dùng. Chú giải công cụ hiển thị văn bản cung cấp thông tin khi người dùng di chuột qua, trỏ vào hoặc nhấn và giữ một phần tử.';

  @override
  String get demoTooltipInstructions => 'Nhấn và giữ hoặc di chuột để hiển thị chú giải công cụ.';

  @override
  String get bottomNavigationCommentsTab => 'Bình luận';

  @override
  String get bottomNavigationCalendarTab => 'Lịch';

  @override
  String get bottomNavigationAccountTab => 'Tài khoản';

  @override
  String get bottomNavigationAlarmTab => 'Đồng hồ báo thức';

  @override
  String get bottomNavigationCameraTab => 'Máy ảnh';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Phần giữ chỗ cho tab $title';
  }

  @override
  String get buttonTextCreate => 'Tạo';

  @override
  String dialogSelectedOption(Object value) {
    return 'Bạn đã chọn: \"$value\"';
  }

  @override
  String get chipTurnOnLights => 'Bật đèn';

  @override
  String get chipSmall => 'Nhỏ';

  @override
  String get chipMedium => 'Trung bình';

  @override
  String get chipLarge => 'Lớn';

  @override
  String get chipElevator => 'Thang máy';

  @override
  String get chipWasher => 'Máy giặt';

  @override
  String get chipFireplace => 'Lò sưởi';

  @override
  String get chipBiking => 'Đạp xe';

  @override
  String get demo => 'Bản minh hoạ';

  @override
  String get bottomAppBar => 'Thanh ứng dụng ở dưới cùng';

  @override
  String get loading => 'Đang tải';

  @override
  String get dialogDiscardTitle => 'Hủy bản nháp?';

  @override
  String get dialogLocationTitle => 'Sử dụng dịch vụ vị trí của Google?';

  @override
  String get dialogLocationDescription => 'Cho phép Google giúp ứng dụng xác định vị trí. Điều này có nghĩa là gửi dữ liệu vị trí ẩn danh cho Google, ngay cả khi không chạy ứng dụng nào.';

  @override
  String get dialogCancel => 'HỦY';

  @override
  String get dialogDiscard => 'HỦY';

  @override
  String get dialogDisagree => 'KHÔNG ĐỒNG Ý';

  @override
  String get dialogAgree => 'ĐỒNG Ý';

  @override
  String get dialogSetBackup => 'Thiết lập tài khoản sao lưu';

  @override
  String get dialogAddAccount => 'Thêm tài khoản';

  @override
  String get dialogShow => 'HIỂN THỊ HỘP THOẠI';

  @override
  String get dialogFullscreenTitle => 'Hộp thoại toàn màn hình';

  @override
  String get dialogFullscreenSave => 'LƯU';

  @override
  String get dialogFullscreenDescription => 'Minh họa hộp thoại toàn màn hình';

  @override
  String get cupertinoButton => 'Nút';

  @override
  String get cupertinoButtonWithBackground => 'Có nền';

  @override
  String get cupertinoAlertCancel => 'Hủy';

  @override
  String get cupertinoAlertDiscard => 'Hủy';

  @override
  String get cupertinoAlertLocationTitle => 'Cho phép \"Maps\" sử dụng thông tin vị trí của bạn khi bạn đang dùng ứng dụng?';

  @override
  String get cupertinoAlertLocationDescription => 'Vị trí hiện tại của bạn sẽ hiển thị trên bản đồ và dùng để xác định đường đi, kết quả tìm kiếm ở gần và thời gian đi lại ước đoán.';

  @override
  String get cupertinoAlertAllow => 'Cho phép';

  @override
  String get cupertinoAlertDontAllow => 'Không cho phép';

  @override
  String get cupertinoAlertFavoriteDessert => 'Chọn món tráng miệng yêu thích';

  @override
  String get cupertinoAlertDessertDescription => 'Vui lòng chọn món tráng miệng yêu thích từ danh sách bên dưới. Món tráng miệng bạn chọn sẽ dùng để tùy chỉnh danh sách các quán ăn đề xuất trong khu vực của bạn.';

  @override
  String get cupertinoAlertCheesecake => 'Bánh phô mai';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Bánh táo';

  @override
  String get cupertinoAlertChocolateBrownie => 'Bánh brownie sô-cô-la';

  @override
  String get cupertinoShowAlert => 'Hiển thị cảnh báo';

  @override
  String get colorsRed => 'MÀU ĐỎ';

  @override
  String get colorsPink => 'MÀU HỒNG';

  @override
  String get colorsPurple => 'MÀU TÍM';

  @override
  String get colorsDeepPurple => 'MÀU TÍM ĐẬM';

  @override
  String get colorsIndigo => 'MÀU CHÀM';

  @override
  String get colorsBlue => 'MÀU XANH LAM';

  @override
  String get colorsLightBlue => 'MÀU XANH LAM NHẠT';

  @override
  String get colorsCyan => 'MÀU XANH LƠ';

  @override
  String get colorsTeal => 'MÀU MÒNG KÉT';

  @override
  String get colorsGreen => 'MÀU XANH LỤC';

  @override
  String get colorsLightGreen => 'MÀU XANH LỤC NHẠT';

  @override
  String get colorsLime => 'MÀU VÀNG CHANH';

  @override
  String get colorsYellow => 'MÀU VÀNG';

  @override
  String get colorsAmber => 'MÀU HỔ PHÁCH';

  @override
  String get colorsOrange => 'MÀU CAM';

  @override
  String get colorsDeepOrange => 'MÀU CAM ĐẬM';

  @override
  String get colorsBrown => 'MÀU NÂU';

  @override
  String get colorsGrey => 'MÀU XÁM';

  @override
  String get colorsBlueGrey => 'MÀU XANH XÁM';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Chợ hoa';

  @override
  String get placeBronzeWorks => 'Xưởng đúc đồng';

  @override
  String get placeMarket => 'Chợ';

  @override
  String get placeThanjavurTemple => 'Đền Thanjavur';

  @override
  String get placeSaltFarm => 'Cánh đồng muối';

  @override
  String get placeScooters => 'Xe Scooter';

  @override
  String get placeSilkMaker => 'Máy làm lụa';

  @override
  String get placeLunchPrep => 'Chuẩn bị bữa trưa';

  @override
  String get placeBeach => 'Bãi biển';

  @override
  String get placeFisherman => 'Người đánh cá';

  @override
  String get starterAppTitle => 'Ứng dụng cơ bản';

  @override
  String get starterAppDescription => 'Bố cục thích ứng cho ứng dụng cơ bản';

  @override
  String get starterAppGenericButton => 'NÚT';

  @override
  String get starterAppTooltipAdd => 'Thêm';

  @override
  String get starterAppTooltipFavorite => 'Mục yêu thích';

  @override
  String get starterAppTooltipShare => 'Chia sẻ';

  @override
  String get starterAppTooltipSearch => 'Tìm kiếm';

  @override
  String get starterAppGenericTitle => 'Tiêu đề';

  @override
  String get starterAppGenericSubtitle => 'Phụ đề';

  @override
  String get starterAppGenericHeadline => 'Tiêu đề';

  @override
  String get starterAppGenericBody => 'Nội dung';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Mặt hàng số $value';
  }

  @override
  String get shrineMenuCaption => 'TRÌNH ĐƠN';

  @override
  String get shrineCategoryNameAll => 'TẤT CẢ';

  @override
  String get shrineCategoryNameAccessories => 'PHỤ KIỆN';

  @override
  String get shrineCategoryNameClothing => 'HÀNG MAY MẶC';

  @override
  String get shrineCategoryNameHome => 'ĐỒ GIA DỤNG';

  @override
  String get shrineLogoutButtonCaption => 'ĐĂNG XUẤT';

  @override
  String get shrineLoginUsernameLabel => 'Tên người dùng';

  @override
  String get shrineLoginPasswordLabel => 'Mật khẩu';

  @override
  String get shrineCancelButtonCaption => 'HỦY';

  @override
  String get shrineNextButtonCaption => 'TIẾP THEO';

  @override
  String get shrineCartPageCaption => 'GIỎ HÀNG';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Số lượng: $quantity';
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
      other: '$quantity MẶT HÀNG',
      one: '1 MẶT HÀNG',
      zero: 'KHÔNG CÓ MẶT HÀNG NÀO',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'XÓA GIỎ HÀNG';

  @override
  String get shrineCartTotalCaption => 'TỔNG';

  @override
  String get shrineCartSubtotalCaption => 'Tổng phụ:';

  @override
  String get shrineCartShippingCaption => 'Giao hàng:';

  @override
  String get shrineCartTaxCaption => 'Thuế:';

  @override
  String get shrineProductVagabondSack => 'Túi vải bố Vagabond';

  @override
  String get shrineProductStellaSunglasses => 'Kính râm Stella';

  @override
  String get shrineProductWhitneyBelt => 'Thắt lưng Whitney';

  @override
  String get shrineProductGardenStrand => 'Dây làm vườn';

  @override
  String get shrineProductStrutEarrings => 'Hoa tai Strut';

  @override
  String get shrineProductVarsitySocks => 'Tất học sinh';

  @override
  String get shrineProductWeaveKeyring => 'Móc khóa kiểu tết dây';

  @override
  String get shrineProductGatsbyHat => 'Mũ bê rê nam';

  @override
  String get shrineProductShrugBag => 'Túi xách Shrug';

  @override
  String get shrineProductGiltDeskTrio => 'Bộ ba dụng cụ mạ vàng để bàn';

  @override
  String get shrineProductCopperWireRack => 'Giá bằng dây đồng';

  @override
  String get shrineProductSootheCeramicSet => 'Bộ đồ gốm tao nhã';

  @override
  String get shrineProductHurrahsTeaSet => 'Bộ ấm chén trà Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Cốc đá xanh lam';

  @override
  String get shrineProductRainwaterTray => 'Khay hứng nước mưa';

  @override
  String get shrineProductChambrayNapkins => 'Khăn ăn bằng vải chambray';

  @override
  String get shrineProductSucculentPlanters => 'Chậu cây xương rồng';

  @override
  String get shrineProductQuartetTable => 'Bàn bốn người';

  @override
  String get shrineProductKitchenQuattro => 'Bộ bốn đồ dùng nhà bếp';

  @override
  String get shrineProductClaySweater => 'Áo len dài tay màu nâu đất sét';

  @override
  String get shrineProductSeaTunic => 'Áo dài qua hông màu xanh biển';

  @override
  String get shrineProductPlasterTunic => 'Áo dài qua hông màu thạch cao';

  @override
  String get shrineProductWhitePinstripeShirt => 'Áo sơ mi trắng sọc nhỏ';

  @override
  String get shrineProductChambrayShirt => 'Áo sơ mi vải chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Áo len dài tay màu xanh lơ';

  @override
  String get shrineProductGentryJacket => 'Áo khoác gentry';

  @override
  String get shrineProductNavyTrousers => 'Quần màu xanh tím than';

  @override
  String get shrineProductWalterHenleyWhite => 'Áo Walter henley (màu trắng)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Áo Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Khăn quàng màu nâu cam';

  @override
  String get shrineProductRamonaCrossover => 'Áo đắp chéo Ramona';

  @override
  String get shrineProductClassicWhiteCollar => 'Áo sơ mi cổ trắng cổ điển';

  @override
  String get shrineProductCeriseScallopTee => 'Áo thun viền cổ dạng vỏ sò màu đỏ hồng';

  @override
  String get shrineProductShoulderRollsTee => 'Áo thun xắn tay';

  @override
  String get shrineProductGreySlouchTank => 'Áo ba lỗ dáng rộng màu xám';

  @override
  String get shrineProductSunshirtDress => 'Áo váy đi biển';

  @override
  String get shrineProductFineLinesTee => 'Áo thun sọc mảnh';

  @override
  String get shrineTooltipSearch => 'Tìm kiếm';

  @override
  String get shrineTooltipSettings => 'Cài đặt';

  @override
  String get shrineTooltipOpenMenu => 'Mở trình đơn';

  @override
  String get shrineTooltipCloseMenu => 'Đóng trình đơn';

  @override
  String get shrineTooltipCloseCart => 'Đóng giỏ hàng';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'Giỏ hàng, có $quantity mặt hàng',
      one: 'Giỏ hàng, có 1 mặt hàng',
      zero: 'Giỏ hàng, không có mặt hàng nào',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Thêm vào giỏ hàng';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Xóa $product';
  }

  @override
  String get shrineTooltipRemoveItem => 'Xóa mặt hàng';

  @override
  String get craneFormDiners => 'Số thực khách';

  @override
  String get craneFormDate => 'Chọn ngày';

  @override
  String get craneFormTime => 'Chọn thời gian';

  @override
  String get craneFormLocation => 'Chọn vị trí';

  @override
  String get craneFormTravelers => 'Số du khách';

  @override
  String get craneFormOrigin => 'Chọn điểm khởi hành';

  @override
  String get craneFormDestination => 'Chọn điểm đến';

  @override
  String get craneFormDates => 'Chọn ngày';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hours giờ',
      one: '1 giờ',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutes phút',
      one: '1 phút',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => 'CHUYẾN BAY';

  @override
  String get craneSleep => 'CHỖ NGỦ';

  @override
  String get craneEat => 'CHỖ ĂN';

  @override
  String get craneFlySubhead => 'Khám phá chuyến bay theo điểm đến';

  @override
  String get craneSleepSubhead => 'Khám phá khách sạn theo điểm đến';

  @override
  String get craneEatSubhead => 'Khám phá nhà hàng theo điểm đến';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '$numberOfStops điểm dừng',
      one: '1 điểm dừng',
      zero: 'Bay thẳng',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: 'Có $totalProperties khách sạn',
      one: 'Có 1 khách sạn',
      zero: 'Không có khách sạn nào',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants nhà hàng',
      one: '1 nhà hàng',
      zero: 'Không có nhà hàng nào',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'Aspen, Hoa Kỳ';

  @override
  String get craneFly1 => 'Big Sur, Hoa Kỳ';

  @override
  String get craneFly2 => 'Thung lũng Khumbu, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Peru';

  @override
  String get craneFly4 => 'Malé, Maldives';

  @override
  String get craneFly5 => 'Vitznau, Thụy Sĩ';

  @override
  String get craneFly6 => 'Thành phố Mexico, Mexico';

  @override
  String get craneFly7 => 'Núi Rushmore, Hoa Kỳ';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'Havana, Cuba';

  @override
  String get craneFly10 => 'Cairo, Ai Cập';

  @override
  String get craneFly11 => 'Lisbon, Bồ Đào Nha';

  @override
  String get craneFly12 => 'Napa, Hoa Kỳ';

  @override
  String get craneFly13 => 'Bali, Indonesia';

  @override
  String get craneSleep0 => 'Malé, Maldives';

  @override
  String get craneSleep1 => 'Aspen, Hoa Kỳ';

  @override
  String get craneSleep2 => 'Machu Picchu, Peru';

  @override
  String get craneSleep3 => 'Havana, Cuba';

  @override
  String get craneSleep4 => 'Vitznau, Thụy Sĩ';

  @override
  String get craneSleep5 => 'Big Sur, Hoa Kỳ';

  @override
  String get craneSleep6 => 'Napa, Hoa Kỳ';

  @override
  String get craneSleep7 => 'Porto, Bồ Đào Nha';

  @override
  String get craneSleep8 => 'Tulum, Mexico';

  @override
  String get craneSleep9 => 'Lisbon, Bồ Đào Nha';

  @override
  String get craneSleep10 => 'Cairo, Ai Cập';

  @override
  String get craneSleep11 => 'Đài Bắc, Đài Loan';

  @override
  String get craneEat0 => 'Naples, Ý';

  @override
  String get craneEat1 => 'Dallas, Hoa Kỳ';

  @override
  String get craneEat2 => 'Córdoba, Argentina';

  @override
  String get craneEat3 => 'Portland, Hoa Kỳ';

  @override
  String get craneEat4 => 'Paris, Pháp';

  @override
  String get craneEat5 => 'Seoul, Hàn Quốc';

  @override
  String get craneEat6 => 'Seattle, Hoa Kỳ';

  @override
  String get craneEat7 => 'Nashville, Hoa Kỳ';

  @override
  String get craneEat8 => 'Atlanta, Hoa Kỳ';

  @override
  String get craneEat9 => 'Madrid, Tây Ban Nha';

  @override
  String get craneEat10 => 'Lisbon, Bồ Đào Nha';

  @override
  String get craneFly0SemanticLabel => 'Căn nhà gỗ trong khung cảnh đầy tuyết với cây thường xanh xung quanh';

  @override
  String get craneFly1SemanticLabel => 'Chiếc lều giữa cánh đồng';

  @override
  String get craneFly2SemanticLabel => 'Những lá cờ cầu nguyện phía trước ngọn núi đầy tuyết';

  @override
  String get craneFly3SemanticLabel => 'Thành cổ Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Nhà gỗ một tầng trên mặt nước';

  @override
  String get craneFly5SemanticLabel => 'Khách sạn bên hồ phía trước những ngọn núi';

  @override
  String get craneFly6SemanticLabel => 'Quang cảnh Palacio de Bellas Artes nhìn từ trên không';

  @override
  String get craneFly7SemanticLabel => 'Núi Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Người đàn ông tựa vào chiếc xe ô tô cổ màu xanh dương';

  @override
  String get craneFly10SemanticLabel => 'Tháp Al-Azhar Mosque lúc hoàng hôn';

  @override
  String get craneFly11SemanticLabel => 'Ngọn hải đăng xây bằng gạch trên biển';

  @override
  String get craneFly12SemanticLabel => 'Bể bơi xung quanh là những cây cọ';

  @override
  String get craneFly13SemanticLabel => 'Bể bơi ven biển xung quanh là những cây cọ';

  @override
  String get craneSleep0SemanticLabel => 'Nhà gỗ một tầng trên mặt nước';

  @override
  String get craneSleep1SemanticLabel => 'Căn nhà gỗ trong khung cảnh đầy tuyết với cây thường xanh xung quanh';

  @override
  String get craneSleep2SemanticLabel => 'Thành cổ Machu Picchu';

  @override
  String get craneSleep3SemanticLabel => 'Người đàn ông tựa vào chiếc xe ô tô cổ màu xanh dương';

  @override
  String get craneSleep4SemanticLabel => 'Khách sạn bên hồ phía trước những ngọn núi';

  @override
  String get craneSleep5SemanticLabel => 'Chiếc lều giữa cánh đồng';

  @override
  String get craneSleep6SemanticLabel => 'Bể bơi xung quanh là những cây cọ';

  @override
  String get craneSleep7SemanticLabel => 'Những ngôi nhà rực rỡ sắc màu tại Quảng trường Riberia';

  @override
  String get craneSleep8SemanticLabel => 'Những vết tích của nền văn minh Maya ở một vách đá phía trên bãi biển';

  @override
  String get craneSleep9SemanticLabel => 'Ngọn hải đăng xây bằng gạch trên biển';

  @override
  String get craneSleep10SemanticLabel => 'Tháp Al-Azhar Mosque lúc hoàng hôn';

  @override
  String get craneSleep11SemanticLabel => 'Tòa nhà chọc trời Đài Bắc 101';

  @override
  String get craneEat0SemanticLabel => 'Bánh pizza trong một lò nướng bằng củi';

  @override
  String get craneEat1SemanticLabel => 'Quầy bar không người với những chiếc ghế đẩu chuyên dùng trong bar';

  @override
  String get craneEat2SemanticLabel => 'Bánh mì kẹp';

  @override
  String get craneEat3SemanticLabel => 'Món taco của Hàn Quốc';

  @override
  String get craneEat4SemanticLabel => 'Món tráng miệng làm từ sô-cô-la';

  @override
  String get craneEat5SemanticLabel => 'Khu vực ghế ngồi đậm chất nghệ thuật tại nhà hàng';

  @override
  String get craneEat6SemanticLabel => 'Món ăn làm từ tôm';

  @override
  String get craneEat7SemanticLabel => 'Lối vào tiệm bánh';

  @override
  String get craneEat8SemanticLabel => 'Đĩa tôm hùm đất';

  @override
  String get craneEat9SemanticLabel => 'Quầy cà phê bày những chiếc bánh ngọt';

  @override
  String get craneEat10SemanticLabel => 'Người phụ nữ cầm chiếc bánh sandwich kẹp thịt bò hun khói siêu to';

  @override
  String get fortnightlyMenuFrontPage => 'Trang đầu';

  @override
  String get fortnightlyMenuWorld => 'Thế giới';

  @override
  String get fortnightlyMenuUS => 'Hoa Kỳ';

  @override
  String get fortnightlyMenuPolitics => 'Chính trị';

  @override
  String get fortnightlyMenuBusiness => 'Kinh doanh';

  @override
  String get fortnightlyMenuTech => 'Công nghệ';

  @override
  String get fortnightlyMenuScience => 'Khoa học';

  @override
  String get fortnightlyMenuSports => 'Thể thao';

  @override
  String get fortnightlyMenuTravel => 'Du lịch';

  @override
  String get fortnightlyMenuCulture => 'Văn hóa';

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
  String get fortnightlyLatestUpdates => 'Thông tin cập nhật mới nhất';

  @override
  String get fortnightlyHeadlineHealthcare => 'Cuộc cải cách y tế âm thầm mà bền bỉ';

  @override
  String get fortnightlyHeadlineWar => 'Những người Mỹ phải chia ly trong thời chiến';

  @override
  String get fortnightlyHeadlineGasoline => 'Tương lai của xăng dầu';

  @override
  String get fortnightlyHeadlineArmy => 'Cải cách Green Army từ bên trong';

  @override
  String get fortnightlyHeadlineStocks => 'Khi cổ phiếu chứng khoán đình trệ, nhiều người chuyển sang dự trữ tiền tệ';

  @override
  String get fortnightlyHeadlineFabrics => 'Nhiều nhà thiết kế dùng công nghệ để tạo ra loại vải thế hệ mới';

  @override
  String get fortnightlyHeadlineFeminists => 'Chủ nghĩa nữ quyền thách thức các đảng chính trị';

  @override
  String get fortnightlyHeadlineBees => 'Thiếu hụt nguồn cung ong nuôi';

  @override
  String get replyInboxLabel => 'Hộp thư đến';

  @override
  String get replyStarredLabel => 'Có gắn dấu sao';

  @override
  String get replySentLabel => 'Đã gửi';

  @override
  String get replyTrashLabel => 'Thùng rác';

  @override
  String get replySpamLabel => 'Thư rác';

  @override
  String get replyDraftsLabel => 'Thư nháp';

  @override
  String get demoTwoPaneFoldableLabel => 'Thiết bị có thể gập lại';

  @override
  String get demoTwoPaneFoldableDescription => 'Bản minh hoạ cách TwoPane hoạt động trên thiết bị có thể gập lại.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'Thiết bị có màn hình nhỏ';

  @override
  String get demoTwoPaneSmallScreenDescription => 'Bản minh hoạ cách TwoPane hoạt động trên thiết bị có màn hình nhỏ.';

  @override
  String get demoTwoPaneTabletLabel => 'Máy tính bảng/Máy tính để bàn';

  @override
  String get demoTwoPaneTabletDescription => 'Bản minh hoạ cách TwoPane hoạt động trên thiết bị có màn hình lớn hơn như máy tính bảng hoặc máy tính.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'Bố cục thích ứng trên màn hình của thiết bị có thể gập lại, màn hình lớn và màn hình nhỏ';

  @override
  String get splashSelectDemo => 'Hãy chọn một bản minh hoạ';

  @override
  String get demoTwoPaneList => 'Danh sách';

  @override
  String get demoTwoPaneDetails => 'Thông tin chi tiết';

  @override
  String get demoTwoPaneSelectItem => 'Hãy chọn một mục';

  @override
  String demoTwoPaneItem(Object value) {
    return 'Mục $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'Thông tin chi tiết về mục $value';
  }
}
