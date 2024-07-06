import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_icon_button.dart';
import '../../widgets/custom_radio_button.dart';
import 'models/details_recipes_model.dart';
import 'models/userprofile_item_model.dart';
import 'provider/details_recipes_provider.dart';
import 'widgets/userprofile_item_widget.dart';

class DetailsRecipesScreen extends StatefulWidget {
  const DetailsRecipesScreen({Key? key})
      : super(
          key: key,
        );

  @override
  DetailsRecipesScreenState createState() => DetailsRecipesScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DetailsRecipesProvider(),
      child: DetailsRecipesScreen(),
    );
  }
}

class DetailsRecipesScreenState extends State<DetailsRecipesScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 886.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle65,
                    height: 447.v,
                    width: 375.h,
                    alignment: Alignment.topCenter,
                    margin: EdgeInsets.only(top: 86.v),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: 886.v,
                      width: double.maxFinite,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: 1.v,
                              width: 50.h,
                              margin: EdgeInsets.only(top: 90.v),
                              decoration: BoxDecoration(
                                color: appTheme.teal50,
                                borderRadius: BorderRadius.circular(
                                  1.h,
                                ),
                              ),
                            ),
                          ),
                          _buildStackHermesrive(context),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 15.h,
                                right: 15.h,
                                bottom: 45.v,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  _buildRowHealthytaco(context),
                                  SizedBox(height: 4.v),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      "msg_this_healthy_taco".tr,
                                      style:
                                          CustomTextStyles.bodySmallBluegray500,
                                    ),
                                  ),
                                  SizedBox(height: 15.v),
                                  _buildRowCarbsOne(context),
                                  SizedBox(height: 6.v),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 23.h,
                                        right: 40.h,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(top: 2.v),
                                            child: CustomIconButton(
                                              height: 21.v,
                                              width: 20.h,
                                              padding: EdgeInsets.all(4.h),
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgCalories,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 5.h,
                                              top: 5.v,
                                              bottom: 4.v,
                                            ),
                                            child: Text(
                                              "lbl_120_kcal".tr,
                                              style: theme.textTheme.bodySmall,
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 2.v),
                                            child: CustomIconButton(
                                              height: 21.v,
                                              width: 20.h,
                                              padding: EdgeInsets.all(4.h),
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFats,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 8.h,
                                              top: 3.v,
                                              bottom: 6.v,
                                            ),
                                            child: Text(
                                              "lbl_91g_fats".tr,
                                              style: theme.textTheme.bodySmall,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 22.v),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 1.h),
                                      child: Text(
                                        "lbl_ingredients".tr,
                                        style: theme.textTheme.labelMedium,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 1.h),
                                      child: Text(
                                        "lbl_5_item".tr,
                                        style: CustomTextStyles
                                            .bodySmallBluegray50001,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 3.v),
                                  Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: _buildIngredients01(
                                      context,
                                      title: "lbl_tortilla_chips".tr,
                                      quantity: "lbl_3".tr,
                                    ),
                                  ),
                                  SizedBox(height: 3.v),
                                  Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: _buildIngredients01(
                                      context,
                                      title: "lbl_avocado".tr,
                                      quantity: "lbl_1_tablespoons".tr,
                                    ),
                                  ),
                                  SizedBox(height: 3.v),
                                  Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: _buildIngredients01(
                                      context,
                                      title: "lbl_red_cabbage".tr,
                                      quantity: "lbl_2".tr,
                                    ),
                                  ),
                                  SizedBox(height: 3.v),
                                  Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: _buildIngredients01(
                                      context,
                                      title: "lbl_peanuts".tr,
                                      quantity: "lbl_2_teaspoons".tr,
                                    ),
                                  ),
                                  SizedBox(height: 3.v),
                                  Padding(
                                    padding: EdgeInsets.only(left: 1.h),
                                    child: _buildIngredients01(
                                      context,
                                      title: "lbl_red_onions".tr,
                                      quantity: "lbl_2_teaspoons".tr,
                                    ),
                                  ),
                                  SizedBox(height: 9.v),
                                  _buildColumnSeparator(context),
                                  SizedBox(height: 9.v),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 1.h),
                                      child: Text(
                                        "lbl_creator".tr,
                                        style:
                                            CustomTextStyles.labelMediumGray900,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 6.v),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 1.h),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 2.v,
                                              bottom: 1.v,
                                            ),
                                            decoration: AppDecoration
                                                .outlineTeal200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder13,
                                            ),
                                            child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgPexelsKatieE3671083,
                                              height: 26.adaptSize,
                                              width: 26.adaptSize,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 4.h),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_natalia_luca".tr,
                                                  style: CustomTextStyles
                                                      .labelMediumGray900Medium,
                                                ),
                                                SizedBox(height: 2.v),
                                                Text(
                                                  "msg_i_m_the_author_and".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallBluegray700,
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 9.v),
                                  _buildRowRelatedrecip(context),
                                  SizedBox(height: 3.v),
                                  _buildUserprofile(context),
                                  SizedBox(height: 22.v),
                                  _buildContent(context)
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildStackHermesrive(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: SizedBox(
        height: 163.v,
        width: double.maxFinite,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgHermesRiveraO,
              height: 163.v,
              width: 375.h,
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: double.maxFinite,
                margin: EdgeInsets.only(bottom: 105.v),
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 4.v,
                ),
                decoration: AppDecoration.gradientWhiteAToWhiteA,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 25.v),
                      child: CustomIconButton(
                        height: 23.adaptSize,
                        width: 23.adaptSize,
                        padding: EdgeInsets.all(3.h),
                        onTap: () {
                          onTapBtnCloseone(context);
                        },
                        child: CustomImageView(
                          imagePath: ImageConstant.imgClose,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 24.v,
                        right: 5.h,
                      ),
                      child: CustomIconButton(
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        padding: EdgeInsets.all(4.h),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgBase,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildRowHealthytaco(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 9.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "msg_healthy_taco_salad".tr,
            style: theme.textTheme.titleSmall,
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgClock,
            height: 16.v,
            width: 20.h,
            margin: EdgeInsets.only(bottom: 2.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 2.h,
              bottom: 4.v,
            ),
            child: Text(
              "lbl_15_min".tr,
              style: CustomTextStyles.bodySmallBluegray50001,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowCarbsOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 23.h,
        right: 19.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 79.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomIconButton(
                  height: 21.v,
                  width: 20.h,
                  padding: EdgeInsets.all(4.h),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgCarbs,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 5.v,
                    bottom: 2.v,
                  ),
                  child: Text(
                    "lbl_65g_carbs".tr,
                    style: CustomTextStyles.labelMediumGray900Medium,
                  ),
                )
              ],
            ),
          ),
          Spacer(),
          CustomIconButton(
            height: 21.v,
            width: 20.h,
            padding: EdgeInsets.all(4.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgProteins,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 7.h,
              top: 4.v,
              bottom: 3.v,
            ),
            child: Text(
              "lbl_27g_proteins".tr,
              style: theme.textTheme.bodySmall,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildColumnSeparator(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(
          indent: 1.h,
        ),
        SizedBox(height: 10.v),
        Padding(
          padding: EdgeInsets.only(left: 1.h),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "lbl_tips".tr,
                  style: theme.textTheme.labelMedium,
                ),
                TextSpan(
                  text: "lbl_5".tr,
                  style: CustomTextStyles.bodySmallDeeporange100,
                )
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        SizedBox(height: 5.v),
        Consumer<DetailsRecipesProvider>(
          builder: (context, provider, child) {
            return Padding(
              padding: EdgeInsets.only(left: 1.h),
              child: CustomRadioButton(
                text: "lbl_bang_tran".tr,
                value: "lbl_bang_tran".tr,
                groupValue: provider.radioGroup,
                padding: EdgeInsets.symmetric(vertical: 4.v),
                onChange: (value) {
                  provider.changeRadioButton(value);
                },
              ),
            );
          },
        ),
        SizedBox(height: 3.v),
        Container(
          width: 332.h,
          margin: EdgeInsets.only(
            left: 3.h,
            right: 8.h,
          ),
          child: Text(
            "msg_this_recipe_really".tr,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.bodySmallBluegray700.copyWith(
              height: 1.45,
            ),
          ),
        ),
        SizedBox(height: 2.v),
        Padding(
          padding: EdgeInsets.only(left: 3.h),
          child: Text(
            "msg_see_all_tips_and".tr,
            style: theme.textTheme.labelMedium,
          ),
        ),
        SizedBox(height: 5.v),
        Align(
          alignment: Alignment.centerRight,
          child: GestureDetector(
            onTap: () {
              onTapTxtPrice(context);
            },
            child: Container(
              width: 75.h,
              margin: EdgeInsets.only(right: 121.h),
              padding: EdgeInsets.symmetric(
                horizontal: 3.h,
                vertical: 2.v,
              ),
              decoration: AppDecoration.outlineDeepOrange.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child:GestureDetector(
                onTap: () {
                  NavigatorService.pushNamed(AppRoutes.detailsTipsFor1RecipeScreen);
                },
              child: Text(
                "lbl_i_made_this".tr,
                style: theme.textTheme.labelMedium,

              ),
              ),
            ),
          ),
        ),
        SizedBox(height: 9.v),
        Divider(
          indent: 1.h,
        )
      ],
    );
  }

  /// Section Widget
  Widget _buildRowRelatedrecip(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 1.h,
        right: 15.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "lbl_related_recipes".tr,
            style: CustomTextStyles.labelMediumGray900,
          ),
          Text(
            "lbl_see_all".tr,
            style: theme.textTheme.labelMedium,
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildUserprofile(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: SizedBox(
        height: 96.v,
        child: Consumer<DetailsRecipesProvider>(
          builder: (context, provider, child) {
            return ListView.separated(
              padding: EdgeInsets.only(
                left: 1.h,
                right: 122.h,
              ),
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, index) {
                return SizedBox(
                  width: 4.h,
                );
              },
              itemCount:
                  provider.detailsRecipesModelObj.userprofileItemList.length,
              itemBuilder: (context, index) {
                UserprofileItemModel model =
                    provider.detailsRecipesModelObj.userprofileItemList[index];
                return UserprofileItemWidget(
                  model,
                );
              },
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildContent(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 1.h),
          child: Text(
            "lbl_preparation".tr,
            style: theme.textTheme.labelMedium,
          ),
        ),
        SizedBox(height: 2.v),
        Container(
          width: 174.h,
          margin: EdgeInsets.only(left: 1.h),
          padding: EdgeInsets.symmetric(
            horizontal: 7.h,
            vertical: 2.v,
          ),
          decoration: AppDecoration.outlineTeal.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Text(
            "msg_bring_a_medium_pot".tr,
            style: CustomTextStyles.beVietnamProGray900Bold,
          ),
        ),
        SizedBox(height: 3.v),
        Container(
          width: 343.h,
          margin: EdgeInsets.only(left: 1.h),
          padding: EdgeInsets.symmetric(
            horizontal: 5.h,
            vertical: 2.v,
          ),
          decoration: AppDecoration.outlineTeal.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 1.v),
              Text(
                "msg_use_a_slotted_spoon".tr,
                style: CustomTextStyles.beVietnamProGray900Bold,
              )
            ],
          ),
        ),
        SizedBox(height: 3.v),
        Container(
          width: 343.h,
          margin: EdgeInsets.only(left: 1.h),
          padding: EdgeInsets.symmetric(
            horizontal: 5.h,
            vertical: 2.v,
          ),
          decoration: AppDecoration.outlineTeal.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 1.v),
              Text(
                "lbl_cook_bang_tran".tr,
                style: CustomTextStyles.beVietnamProGray900Bold,
              )
            ],
          ),
        ),
        SizedBox(height: 3.v),
        Container(
          width: 343.h,
          margin: EdgeInsets.only(left: 1.h),
          padding: EdgeInsets.symmetric(
            horizontal: 4.h,
            vertical: 3.v,
          ),
          decoration: AppDecoration.outlineTeal.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Text(
            "msg_garnish_with_tortilla".tr,
            style: CustomTextStyles.beVietnamProGray900Bold,
          ),
        ),
        SizedBox(height: 3.v),
        Container(
          width: 343.h,
          margin: EdgeInsets.only(left: 1.h),
          padding: EdgeInsets.symmetric(
            horizontal: 5.h,
            vertical: 2.v,
          ),
          decoration: AppDecoration.outlineTeal.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Text(
            "lbl_enjoy".tr,
            style: CustomTextStyles.beVietnamProGray900Bold,
          ),
        )
      ],
    );
  }

  /// Common widget
  Widget _buildIngredients01(
    BuildContext context, {
    required String title,
    required String quantity,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 4.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.outlineTeal.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: CustomTextStyles.beVietnamProGray900Bold.copyWith(
              color: appTheme.gray900,
            ),
          ),
          Text(
            quantity,
            style: CustomTextStyles.beVietnamProGray900Bold.copyWith(
              color: appTheme.gray900,
            ),
          )
        ],
      ),
    );
  }

  /// Navigates to the previous screen.
  onTapBtnCloseone(BuildContext context) {
    NavigatorService.goBack();
  }

  /// Navigates to the detailsTipsFor1RecipeScreen when the action is triggered.
  onTapTxtPrice(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.detailsTipsFor1RecipeScreen,
    );
  }
}
