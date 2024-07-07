import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_bottom_bar.dart';
import '../homepage_01_mobile_container1_page/homepage_01_mobile_container1_page.dart';
import 'models/homepage_01_mobile_container_model.dart';
import 'provider/homepage_01_mobile_container_provider.dart';

class Homepage01MobileContainerScreen extends StatefulWidget {
  const Homepage01MobileContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Homepage01MobileContainerScreenState createState() =>
      Homepage01MobileContainerScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Homepage01MobileContainerProvider(),
      child: Homepage01MobileContainerScreen(),
    );
  }
}
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class Homepage01MobileContainerScreenState
    extends State<Homepage01MobileContainerScreen> {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Navigator(
          key: navigatorKey,
          initialRoute: AppRoutes.homepage01MobileContainer1Page,
          onGenerateRoute: (routeSetting) => PageRouteBuilder(
            pageBuilder: (ctx, ani, ani1) =>
                getCurrentPage(context, routeSetting.name!),
            transitionDuration: Duration(seconds: 0),
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        NavigatorService.pushNamed(
          getCurrentRoute(type),
    );
  },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Discover:
        return AppRoutes.homepage01MobileContainer1Page;
      case BottomBarEnum.Mealplans:
        return AppRoutes.mealplan;
      case BottomBarEnum.Community:
        return "/";
      case BottomBarEnum.Profile:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(
    BuildContext context,
    String currentRoute,
  ) {
    switch (currentRoute) {
      case AppRoutes.homepage01MobileContainer1Page:
        return Homepage01MobileContainer1Page.builder(context);
      default:
        return DefaultWidget();
    }
  }
}
