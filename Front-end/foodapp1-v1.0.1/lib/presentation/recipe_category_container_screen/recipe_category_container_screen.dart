import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_bottom_bar.dart';
import '../recipe_category_page/recipe_category_page.dart';
import 'models/recipe_category_container_model.dart';
import 'provider/recipe_category_container_provider.dart';

class RecipeCategoryContainerScreen extends StatefulWidget {
  const RecipeCategoryContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  RecipeCategoryContainerScreenState createState() =>
      RecipeCategoryContainerScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => RecipeCategoryContainerProvider(),
      child: RecipeCategoryContainerScreen(),
    );
  }
}
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecipeCategoryContainerScreenState
    extends State<RecipeCategoryContainerScreen> {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.deepOrange100,
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            color: appTheme.deepOrange100,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup123,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Navigator(
            key: navigatorKey,
            initialRoute: AppRoutes.recipeCategoryPage,
            onGenerateRoute: (routeSetting) => PageRouteBuilder(
              pageBuilder: (ctx, ani, ani1) =>
                  getCurrentPage(context, routeSetting.name!),
              transitionDuration: Duration(seconds: 0),
            ),
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
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Discover:
        return AppRoutes.recipeCategoryPage;
      case BottomBarEnum.Community:
        return "/";
      case BottomBarEnum.Mealplans:
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
      case AppRoutes.recipeCategoryPage:
        return RecipeCategoryPage.builder(context);
      default:
        return DefaultWidget();
    }
  }
}
