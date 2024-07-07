import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_bottom_bar.dart';
import '../../widgets/custom_search_view.dart';
import '../recipe_category_page/recipe_category_page.dart';
import 'models/menu_item_model.dart';
import 'models/recipe_details_model.dart';
import 'provider/recipe_details_provider.dart';
import 'widgets/menu_item_widget.dart';

class RecipeDetailsScreen extends StatefulWidget {
  const RecipeDetailsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  RecipeDetailsScreenState createState() => RecipeDetailsScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => RecipeDetailsProvider(),
      child: RecipeDetailsScreen(),
    );
  }
}
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecipeDetailsScreenState extends State<RecipeDetailsScreen> {
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
        resizeToAvoidBottomInset: false,
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
          child: SizedBox(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildStackView(context),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 39.h),
                  child: Column(
                    children: [
                      SizedBox(height: 3.v),
                      SizedBox(
                        height: 90.v,
                        width: 289.h,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Selector<RecipeDetailsProvider,
                                  TextEditingController?>(
                                selector: (context, provider) =>
                                    provider.searchController,
                                builder: (context, searchController, child) {
                                  return CustomSearchView(
                                    width: 277.h,
                                    controller: searchController,
                                    hintText: "lbl_find_recipes".tr,
                                    alignment: Alignment.bottomCenter,
                                  );
                                },
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 229.h,
                                    margin: EdgeInsets.only(right: 59.h),
                                    decoration: AppDecoration.outlineBlack,
                                    child: Text(
                                      "lbl_seafood".tr,
                                      maxLines: null,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.titleLarge,
                                    ),
                                  ),
                                  SizedBox(height: 4.v),
                                  Divider(
                                    color: appTheme.gray200,
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 19.v),
                      _buildMenu(context)
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildStackView(BuildContext context) {
    return SizedBox(
      height: 24.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomAppBar(),
          Align(
            alignment: Alignment.bottomLeft,
            child: SizedBox(
              height: 21.v,
              width: 112.h,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgLogo3,
                    height: 21.v,
                    width: 47.h,
                    alignment: Alignment.centerLeft,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgLogo4,
                    height: 11.v,
                    width: 82.h,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 3.v),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildMenu(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 4.h,
        right: 6.h,
      ),
      child: Consumer<RecipeDetailsProvider>(
        builder: (context, provider, child) {
          return ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(
                height: 12.v,
              );
            },
            itemCount: provider.recipeDetailsModelObj.menuItemList.length,
            itemBuilder: (context, index) {
              MenuItemModel model =
                  provider.recipeDetailsModelObj.menuItemList[index];
              return MenuItemWidget(
                model,
              );
            },
          );
        },
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
