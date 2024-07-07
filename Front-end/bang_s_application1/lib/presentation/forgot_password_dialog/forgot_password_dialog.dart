import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../core/utils/validation_functions.dart';
import '../../theme/custom_button_style.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_icon_button.dart';
import '../../widgets/custom_text_form_field.dart';
import '../verify_code_dialog/verify_code_dialog.dart';
import 'models/forgot_password_model.dart';
import 'provider/forgot_password_provider.dart'; // ignore_for_file: must_be_immutable

class ForgotPasswordDialog extends StatefulWidget {
  const ForgotPasswordDialog({Key? key})
      : super(
          key: key,
        );

  @override
  ForgotPasswordDialogState createState() => ForgotPasswordDialogState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ForgotPasswordProvider(),
      child: ForgotPasswordDialog(),
    );
  }
}

class ForgotPasswordDialogState extends State<ForgotPasswordDialog> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var providerA = Provider.of<ForgotPasswordProvider>(context);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(
              left: 57.h,
              right: 53.h,
              bottom: 275.v,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 15.h,
              vertical: 13.v,
            ),
            decoration: AppDecoration.fillOnPrimary.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder9,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                GestureDetector(
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
                )
                ),
                SizedBox(height: 10.v),
                SizedBox(
                  width: 113.h,
                  child: Text(
                    "msg_forgot_password".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.titleLargeBeVietnamProBlack900,
                  ),
                ),
                SizedBox(height: 28.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 4.h,
                    right: 5.h,
                  ),
                  child:
                      Selector<ForgotPasswordProvider, TextEditingController?>(
                    selector: (context, provider) => provider.emailController,
                    builder: (context, emailController, child) {
                      return CustomTextFormField(
                        controller: emailController,
                        hintText: "msg_enter_your_account".tr,
                        hintStyle: CustomTextStyles.labelLargeBluegray400e5,
                        textInputAction: TextInputAction.done,
                        textInputType: TextInputType.emailAddress,
                        validator: (value) {
                          if (value == null ||
                              (!isValidEmail(value, isRequired: true))) {
                            return "err_msg_please_enter_valid_email".tr;
                          }
                          return null;
                        },
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 30.h,
                          vertical: 12.v,
                        ),
                        borderDecoration: TextFormFieldStyleHelper.fillBlueGray,
                        fillColor: appTheme.blueGray50,
                      );
                    },
                  ),
                ),
                SizedBox(height: 26.v),
                CustomElevatedButton(
                  height: 32.v,
                  width: 148.h,
                  text: "lbl_reset_password".tr,
                  buttonStyle: CustomButtonStyles.fillPrimary,
                  buttonTextStyle: theme.textTheme.labelLarge!,
                  onPressed: () {
                    providerA.resetPassword();
                  },
                ),
                SizedBox(height: 22.v)
              ],
            ),
          ),
        )
      ],
    );
  }

  /// Displays a dialog with the [VerifyCodeDialog] content.


}
