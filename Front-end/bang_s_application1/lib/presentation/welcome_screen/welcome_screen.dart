import 'package:flutter/material.dart';
import '../../Authenticate/auth.dart';
import '../../core/app_export.dart';
import '../../theme/custom_button_style.dart';
import '../../widgets/app_bar/appbar_trailing_button.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_outlined_button.dart';
import 'models/welcome_model.dart';
import 'provider/welcome_provider.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  WelcomeScreenState createState() => WelcomeScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => WelcomeProvider(),
      child: WelcomeScreen(),
    );
  }
}

class WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 30000), () {
      NavigatorService.popAndPushNamed(
        AppRoutes.logInScreen,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 26.v),
          child: Column(
            children: [
              SizedBox(height: 50.v),
              CustomImageView(
                imagePath: ImageConstant.imgLogo3,
                height: 240.v,
                width: 371.h,
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 53.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 8.v,
                        bottom: 10.v,
                      ),
                      child: SizedBox(
                        width: 67.h,
                        child: Divider(
                          color: theme.colorScheme.onPrimary,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.h),
                      child: Text(
                        "lbl_ng_nh_p_v_i".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 8.v,
                        bottom: 10.v,
                      ),
                      child: SizedBox(
                        width: 77.h,
                        child: Divider(
                          color: theme.colorScheme.onPrimary,
                          indent: 6.h,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 14.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 52.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _buildFacebookButton(context),
                    _buildGoogleButton(context)
                  ],
                ),
              ),
              SizedBox(height: 20.v),
              _buildRegisterButton(context),
              SizedBox(height: 20.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 2.v),
                    child: Text(
                      "msg_c_t_i_kho_n".tr,
                      style: CustomTextStyles.bodyMediumOnPrimary,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      onTapTxtNgnhp(context);
                    },
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 2.h,
                        top: 2.v,
                      ),
                      child: Text(
                        "lbl_ng_nh_p".tr,
                        style: theme.textTheme.titleSmall!.copyWith(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      actions: [
        AppbarTrailingButton(
          margin: EdgeInsets.symmetric(
            horizontal: 26.h,
            vertical: 15.v,
          ),
        )
      ],
    );
  }

  /// Section Widget
  Widget _buildFacebookButton(BuildContext context) {
    return CustomElevatedButton(
      width: 121.h,
      text: "lbl_facebook".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 8.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgFacebook,
          height: 32.v,
          width: 31.h,
        ),
      ),
      buttonStyle: CustomButtonStyles.outlineBlueGrayFTL71,
      buttonTextStyle: CustomTextStyles.beVietnamProBlack900,
        onPressed: () async {
          final userCredential = await AuthService().signInWithFacebook();
          if (userCredential != null) {
            // Handle successful sign-in (e.g., navigate to a new page)
          } else {
            // Handle sign-in failure (e.g., show an error message)
          }

        }
    );
  }

  /// Section Widget
  Widget _buildGoogleButton(BuildContext context) {
    return CustomElevatedButton(
      width: 121.h,
      text: "lbl_google".tr,
      margin: EdgeInsets.only(left: 25.h),
      leftIcon: Container(
        margin: EdgeInsets.only(right: 10.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgGoogle,
          height: 25.adaptSize,
          width: 25.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.outlineBlueGrayFTL71,
      buttonTextStyle: CustomTextStyles.beVietnamProBlack900,
        onPressed: () async {
          final userCredential = await AuthService().signInWithGoogle();
          if (userCredential != null) {
            // Handle successful sign-in (e.g., navigate to a new page)
          } else {
            // Handle sign-in failure (e.g., show an error message)
          }

        }
    );
  }

  /// Section Widget
  Widget _buildRegisterButton(BuildContext context) {
    return CustomOutlinedButton(
      width: 253.h,
      text: "lbl_ng_k".tr,
      onPressed: () {
        onTapRegisterButton(context);
      },
    );
  }

  /// Navigates to the signUpScreen when the action is triggered.
  onTapRegisterButton(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.signUpScreen,
    );
  }

  /// Navigates to the logInScreen when the action is triggered.
  onTapTxtNgnhp(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.logInScreen,
    );
  }
}
