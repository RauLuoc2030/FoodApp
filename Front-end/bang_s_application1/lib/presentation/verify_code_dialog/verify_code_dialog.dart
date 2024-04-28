import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../theme/custom_button_style.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_icon_button.dart';
import '../forgot_password_dialog/forgot_password_dialog.dart';
import 'models/verify_code_model.dart';
import 'provider/verify_code_provider.dart'; // ignore_for_file: must_be_immutable

class VerifyCodeDialog extends StatefulWidget {
  const VerifyCodeDialog({Key? key})
      : super(
          key: key,
        );

  @override
  VerifyCodeDialogState createState() => VerifyCodeDialogState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => VerifyCodeProvider(),
      child: VerifyCodeDialog(),
    );
  }
}

class VerifyCodeDialogState extends State<VerifyCodeDialog> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(
              left: 49.h,
              right: 45.h,
              bottom: 251.v,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillOnPrimary.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder9,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 5.h),
                  child: GestureDetector(
                    onTap: () {
                      // Call function to close the dialog
                      Navigator.of(context).pop();
                    },
                    child: CustomIconButton(
                      height: 19.adaptSize,
                      width: 19.adaptSize,
                      alignment: Alignment.centerRight,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgClose,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10.v),
                Text(
                  "msg_verification_code".tr,
                  style: CustomTextStyles.titleLargeBeVietnamProBlack900,
                ),
                SizedBox(height: 17.v),
                Text(
                  "msg_a_verification_code".tr,
                  style: theme.textTheme.labelMedium,
                ),
                SizedBox(height: 22.v),
                CustomElevatedButton(
                  height: 41.v,
                  text: "msg_verification_code2".tr,
                  margin: EdgeInsets.only(
                    left: 10.h,
                    right: 11.h,
                  ),
                  buttonStyle: CustomButtonStyles.fillBlueGray,
                  buttonTextStyle:
                      CustomTextStyles.labelLargeBluegray400e5SemiBold,
                ),
                SizedBox(height: 22.v),
                CustomElevatedButton(
                  height: 32.v,
                  width: 148.h,
                  text: "lbl_reset_password".tr,
                  buttonStyle: CustomButtonStyles.fillPrimary,
                  buttonTextStyle: theme.textTheme.labelLarge!,
                ),
                SizedBox(height: 14.v),
                GestureDetector(
                  onTap: () {
                    onTapTxtChangemail(context);
                  },
                  child: Text(
                    "lbl_change_mail".tr,
                    style: CustomTextStyles.labelLargePrimary.copyWith(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                SizedBox(height: 18.v)
              ],
            ),
          ),
        )
      ],
    );
  }

  /// Displays a dialog with the [ForgotPasswordDialog] content.
  onTapTxtChangemail(BuildContext context) {
    showDialog(
        context: NavigatorService.navigatorKey.currentContext!,
        builder: (_) => AlertDialog(
              content: ForgotPasswordDialog.builder(
                  NavigatorService.navigatorKey.currentContext!),
              backgroundColor: Colors.transparent,
              contentPadding: EdgeInsets.zero,
              insetPadding: EdgeInsets.zero,
            ));
  }
}
