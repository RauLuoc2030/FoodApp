import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_leading_iconbutton.dart';
import '../../widgets/app_bar/appbar_title.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_search_view.dart';
import 'models/details_tips_for_1_recipe_model.dart';
import 'provider/details_tips_for_1_recipe_provider.dart';

class DetailsTipsFor1RecipeScreen extends StatefulWidget {
  const DetailsTipsFor1RecipeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  DetailsTipsFor1RecipeScreenState createState() =>
      DetailsTipsFor1RecipeScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DetailsTipsFor1RecipeProvider(),
      child: DetailsTipsFor1RecipeScreen(),
    );
  }
}

class DetailsTipsFor1RecipeScreenState
    extends State<DetailsTipsFor1RecipeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 14.h),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 11.h),
                child: Selector<DetailsTipsFor1RecipeProvider,
                    TextEditingController?>(
                  selector: (context, provider) => provider.searchController,
                  builder: (context, searchController, child) {
                    return CustomSearchView(
                      controller: searchController,
                      hintText: "msg_write_your_tips".tr, onTap: () {
                      NavigatorService.pushNamed(AppRoutes.writeTipsScreen);
                    },

                    );
                  },
                ),
              ),
              SizedBox(height: 34.v),
              Divider(),
              SizedBox(height: 13.v),
              _buildRowContrastOne(context),
              SizedBox(height: 11.v),
              CustomImageView(
                imagePath: ImageConstant.imgHermesRiveraO135x336,
                height: 135.v,
                width: 336.h,
                radius: BorderRadius.circular(
                  3.h,
                ),
              ),
              SizedBox(height: 10.v),
              CustomImageView(
                imagePath: ImageConstant.imgThisRecipeReally,
                height: 25.v,
                width: 331.h,
              ),
              SizedBox(height: 13.v),
              _buildRowContrast(context),
              SizedBox(height: 11.v),
              CustomImageView(
                imagePath: ImageConstant.imgHermesRiveraO1,
                height: 135.v,
                width: 336.h,
                radius: BorderRadius.circular(
                  3.h,
                ),
              ),
              SizedBox(height: 10.v),
              _buildRowVectorOne(context),
              SizedBox(height: 4.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 3.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7008x3,
                        height: 8.v,
                        width: 3.h,
                        margin: EdgeInsets.only(bottom: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector1,
                        height: 5.adaptSize,
                        width: 5.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x2,
                        height: 5.v,
                        width: 2.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x8,
                        height: 5.v,
                        width: 8.h,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector5x5,
                        height: 5.adaptSize,
                        width: 5.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x2,
                        height: 5.v,
                        width: 2.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7008x5,
                        height: 8.v,
                        width: 5.h,
                        margin: EdgeInsets.only(bottom: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7007x3,
                        height: 7.v,
                        width: 3.h,
                        margin: EdgeInsets.only(
                          left: 3.h,
                          top: 1.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector1,
                        height: 5.adaptSize,
                        width: 5.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x4,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 3.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector5x4,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector5x4,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7007x1,
                        height: 7.v,
                        width: 1.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray700,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector2,
                        height: 7.v,
                        width: 5.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x7,
                        height: 5.v,
                        width: 7.h,
                        margin: EdgeInsets.only(
                          left: 3.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector1,
                        height: 5.adaptSize,
                        width: 5.adaptSize,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x2,
                        height: 5.v,
                        width: 2.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector5x4,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray700,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 3.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector5x4,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x8,
                        height: 5.v,
                        width: 8.h,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x2,
                        height: 5.v,
                        width: 2.h,
                        margin: EdgeInsets.only(
                          left: 3.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector5x4,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x5,
                        height: 5.adaptSize,
                        width: 5.adaptSize,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7007x1,
                        height: 7.v,
                        width: 1.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7007x5,
                        height: 7.v,
                        width: 5.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector5x4,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x4,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7008x3,
                        height: 8.v,
                        width: 3.h,
                        margin: EdgeInsets.only(
                          left: 3.h,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x2,
                        height: 5.v,
                        width: 2.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector1,
                        height: 5.adaptSize,
                        width: 5.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorBlueGray7005x7,
                        height: 5.v,
                        width: 7.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector7x5,
                        height: 7.v,
                        width: 5.h,
                        margin: EdgeInsets.only(
                          left: 3.h,
                          top: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector1,
                        height: 5.adaptSize,
                        width: 5.adaptSize,
                        margin: EdgeInsets.symmetric(vertical: 2.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector3,
                        height: 5.v,
                        width: 4.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVector4,
                        height: 7.v,
                        width: 1.h,
                        margin: EdgeInsets.only(
                          left: 1.h,
                          bottom: 2.v,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 13.v),
              Divider()
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 71.v,
      leadingWidth: 48.h,
      leading: AppbarLeadingIconbutton(
        imagePath: ImageConstant.imgGroup18122,
        margin: EdgeInsets.only(
          left: 25.h,
          top: 20.v,
          bottom: 20.v,
        ),
        onTap: () {
          onTapIconbutton(context);
        },
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "lbl_tips2".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildRowContrastOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 2.h,
        right: 11.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgContrast,
            height: 26.adaptSize,
            width: 26.adaptSize,
          ),
          Padding(
            padding: EdgeInsets.only(left: 7.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgBangTran,
                  height: 9.v,
                  width: 50.h,
                ),
                SizedBox(height: 5.v),
                CustomImageView(
                  imagePath: ImageConstant.imgSettings,
                  height: 10.v,
                  width: 63.h,
                )
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgGroup17764,
            height: 10.v,
            width: 3.h,
            margin: EdgeInsets.only(
              top: 9.v,
              bottom: 6.v,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowContrast(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 2.h,
        right: 11.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgContrast,
            height: 26.adaptSize,
            width: 26.adaptSize,
          ),
          Padding(
            padding: EdgeInsets.only(left: 7.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgSettingsGray900,
                  height: 9.v,
                  width: 53.h,
                ),
                SizedBox(height: 5.v),
                CustomImageView(
                  imagePath: ImageConstant.imgSettingsBlueGray700,
                  height: 10.v,
                  width: 63.h,
                )
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgGroup17764,
            height: 10.v,
            width: 3.h,
            margin: EdgeInsets.only(
              top: 9.v,
              bottom: 6.v,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowVectorOne(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 3.h,
          right: 33.h,
        ),
        child: Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVector,
              height: 7.v,
              width: 5.h,
              margin: EdgeInsets.only(bottom: 2.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray700,
              height: 7.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x2,
              height: 5.v,
              width: 2.h,
              margin: EdgeInsets.only(
                left: 3.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector5x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.symmetric(vertical: 2.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x5,
              height: 5.adaptSize,
              width: 5.adaptSize,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x5,
              height: 7.v,
              width: 5.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector5x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x2,
              height: 5.v,
              width: 2.h,
              margin: EdgeInsets.only(
                left: 3.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector5x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.symmetric(vertical: 2.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector5x5,
              height: 5.adaptSize,
              width: 5.adaptSize,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector7x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector7x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector7x5,
              height: 7.v,
              width: 5.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray700,
              height: 7.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 3.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector5x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector7x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x5,
              height: 7.v,
              width: 5.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x7,
              height: 5.v,
              width: 7.h,
              margin: EdgeInsets.only(
                left: 3.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector5x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 3.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray700,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x5,
              height: 5.adaptSize,
              width: 5.adaptSize,
              margin: EdgeInsets.only(
                left: 3.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector1,
              height: 5.adaptSize,
              width: 5.adaptSize,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector1,
              height: 5.adaptSize,
              width: 5.adaptSize,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x4,
              height: 7.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray700,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector2,
              height: 7.v,
              width: 5.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7008x5,
              height: 8.v,
              width: 5.h,
              margin: EdgeInsets.only(
                left: 3.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray700,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray700,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector5x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x2,
              height: 5.v,
              width: 2.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7008x3,
              height: 8.v,
              width: 3.h,
              margin: EdgeInsets.only(
                left: 3.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector1,
              height: 5.adaptSize,
              width: 5.adaptSize,
              margin: EdgeInsets.symmetric(vertical: 2.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x2,
              height: 5.v,
              width: 2.h,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x7,
              height: 5.v,
              width: 7.h,
              margin: EdgeInsets.only(
                left: 3.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector7x5,
              height: 7.v,
              width: 5.h,
              margin: EdgeInsets.only(top: 2.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7005x8,
              height: 5.v,
              width: 8.h,
              margin: EdgeInsets.only(
                left: 3.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x1,
              height: 7.v,
              width: 1.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7008x3,
              height: 8.v,
              width: 3.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector5x4,
              height: 5.v,
              width: 4.h,
              margin: EdgeInsets.symmetric(vertical: 2.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7001x1,
              height: 1.adaptSize,
              width: 1.adaptSize,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 6.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector7x4,
              height: 7.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 4.h,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector1,
              height: 5.adaptSize,
              width: 5.adaptSize,
              margin: EdgeInsets.symmetric(vertical: 2.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVector1,
              height: 5.adaptSize,
              width: 5.adaptSize,
              margin: EdgeInsets.only(
                left: 1.h,
                top: 2.v,
                bottom: 2.v,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray7007x4,
              height: 7.v,
              width: 4.h,
              margin: EdgeInsets.only(
                left: 1.h,
                bottom: 2.v,
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Navigates to the detailsRecipesScreen when the action is triggered.
  onTapIconbutton(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.detailsRecipesScreen,
    );
  }
}
class CustomSearchView extends StatelessWidget {
  final VoidCallback onTap;
  final String hintText;

  const CustomSearchView({
    Key? key,
    required this.onTap,
    this.hintText = 'Search', TextEditingController? controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          children: [
            Icon(Icons.search, color: Colors.grey),
            SizedBox(width: 8),
            Expanded(
              child: Text(
                hintText,
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
