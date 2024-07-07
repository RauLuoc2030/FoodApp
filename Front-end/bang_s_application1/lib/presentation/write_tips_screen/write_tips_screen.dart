import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_leading_iconbutton_one.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_text_form_field.dart';
import 'models/write_tips_model.dart';
import 'provider/write_tips_provider.dart';

class WriteTipsScreen extends StatefulWidget {
  const WriteTipsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  WriteTipsScreenState createState() => WriteTipsScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => WriteTipsProvider(),
      child: WriteTipsScreen(),
    );
  }
}

class WriteTipsScreenState extends State<WriteTipsScreen> {
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
          padding: EdgeInsets.symmetric(
            horizontal: 7.h,
            vertical: 5.v,
          ),
          child: Column(
            children: [
              _buildStackHermesRive(context),
              SizedBox(height: 9.v),
              Text(
                "lbl_bang_tran".tr,
                style: CustomTextStyles.labelMediumGray900Medium,
              ),
              SizedBox(height: 13.v),
              Divider(
                indent: 16.h,
              ),
              SizedBox(height: 9.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  right: 20.h,
                ),
                child: Selector<WriteTipsProvider, TextEditingController?>(
                  selector: (context, provider) => provider.tipsoneController,
                  builder: (context, tipsoneController, child) {
                    return CustomTextFormField(
                      controller: tipsoneController,
                      hintText: "msg_write_your_tips".tr,
                      textInputAction: TextInputAction.done,
                    );
                  },
                ),
              ),
              SizedBox(height: 28.v),
              CustomElevatedButton(
                width: 168.h,
                text: "lbl_submit".tr,
                onPressed: () {
                  onTapSubmit(context);
                },
              ),
              SizedBox(height: 5.v)
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 37.v,
      leadingWidth: 374.h,
      leading: AppbarLeadingIconbuttonOne(
        imagePath: ImageConstant.imgGroup18122,
        margin: EdgeInsets.fromLTRB(14.h, 11.v, 337.h, 12.v),
        onTap: () {
          onTapIconbutton(context);
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildStackHermesRive(BuildContext context) {
    return SizedBox(
      height: 160.v,
      width: 336.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgHermesRiveraO2,
            height: 135.v,
            width: 336.h,
            radius: BorderRadius.circular(
              7.h,
            ),
            alignment: Alignment.topCenter,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 146.h),
              padding: EdgeInsets.all(4.h),
              decoration: AppDecoration.fillWhiteA.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder20,
              ),
              child: Container(
                decoration: AppDecoration.outlineDeeporange100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: CustomImageView(
                  imagePath: ImageConstant.imgPexelsKatieE367108334x34,
                  height: 34.adaptSize,
                  width: 34.adaptSize,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Navigates to the detailsTipsFor1RecipeScreen when the action is triggered.
  onTapIconbutton(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.detailsTipsFor1RecipeScreen,
    );
  }

  /// Navigates to the detailsTipsFor1RecipeScreen when the action is triggered.
  onTapSubmit(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.detailsTipsFor1RecipeScreen,
    );
  }
}
