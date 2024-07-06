import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../recipe_details_screen/recipe_details_screen.dart';
import 'models/recipe_category_model.dart';
import 'models/recipecategory_item_model.dart';
import 'provider/recipe_category_provider.dart';
import 'widgets/recipecategory_item_widget.dart'; // ignore_for_file: must_be_immutable
import '../recipe_details_screen/provider/recipe_details_provider.dart';


class RecipeCategoryPage extends StatefulWidget {
  const RecipeCategoryPage({Key? key})
      : super(
          key: key,
        );

  @override
  RecipeCategoryPageState createState() => RecipeCategoryPageState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => RecipeCategoryProvider(),
      child: RecipeCategoryPage(),
    );
  }
}

class RecipeCategoryPageState extends State<RecipeCategoryPage> {
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
          child: Container(
            decoration: AppDecoration.fillDeepOrange.copyWith(
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgGroup123,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildStackView(context),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 37.h,
                    vertical: 3.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 229.h,
                        margin: EdgeInsets.only(
                          left: 8.h,
                          right: 62.h,
                        ),
                        decoration: AppDecoration.outlineBlack,
                        //
                        child: Text(
                          "msg_recipes_categories".tr,
                          maxLines: null,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.titleLarge,
                        ),
                      ),
                      Divider(
                        color: appTheme.gray200,
                        indent: 8.h,
                        endIndent: 2.h,
                      ),
                      SizedBox(height: 7.v),
                      _buildRecipeCategory(context)
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
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
  Widget _buildRecipeCategory(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 8.h),
      child: Consumer<RecipeCategoryProvider>(
        builder: (context, provider, child) {
          return GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 77.v,
              crossAxisCount: 4,
              mainAxisSpacing: 10.h,
              crossAxisSpacing: 10.h,
            ),
            physics: NeverScrollableScrollPhysics(),
            itemCount:
                provider.recipeCategoryModelObj.recipecategoryItemList.length,
            itemBuilder: (context, index) {
              RecipecategoryItemModel model =
                  provider.recipeCategoryModelObj.recipecategoryItemList[index];
              return RecipecategoryItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }
}
