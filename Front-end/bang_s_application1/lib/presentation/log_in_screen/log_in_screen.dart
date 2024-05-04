import 'package:flutter/material.dart';
import 'package:bang_s_application1/Authenticate/auth.dart';
import '../../core/app_export.dart';
import '../../core/utils/validation_functions.dart';
import '../../theme/custom_button_style.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_text_form_field.dart';
import '../forgot_password_dialog/forgot_password_dialog.dart';
import 'models/log_in_model.dart';
import 'provider/log_in_provider.dart';
import 'package:bang_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({Key? key})
      : super(
          key: key,
        );

  @override
  LogInScreenState createState() => LogInScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LogInProvider(),
      child: LogInScreen(),
    );
  }
}
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LogInScreenState extends State<LogInScreen> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final _auth = FirebaseAuth.instance;
  String? errorMessage;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup38,
                      height: 371.v,
                      width: 375.h,
                      alignment: Alignment.topCenter,
                    ),
                    _buildLoginSection(context)
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLoginSection(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 31.h),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              width: 52.h,
              child: Divider(),
            ),
            SizedBox(height: 10.v),
            Text(
              "lbl_ng_nh_p".tr,
              style: theme.textTheme.headlineLarge,
            ),
            SizedBox(height: 39.v),
            Padding(
              padding: EdgeInsets.only(
                left: 9.h,
                right: 16.h,
              ),
              child: Selector<LogInProvider, TextEditingController?>(
                selector: (context, provider) => provider.emailController,
                builder: (context, emailController, child) {
                  return CustomTextFormField(
                    controller: emailController,
                    hintText: "lbl_email".tr,
                    hintStyle: CustomTextStyles.titleLargeBeVietnamPro,
                    textInputType: TextInputType.emailAddress,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return ("Please Enter Your Email");
                      }
                      // reg expression for email validation
                      if (!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                          .hasMatch(value)) {
                        return ("Please Enter a valid email");
                      }
                      return null;
                    },
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 13.h,
                      vertical: 12.v,
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 29.v),
            Padding(
              padding: EdgeInsets.only(
                left: 9.h,
                right: 16.h,
              ),
              child: Selector<LogInProvider, TextEditingController?>(
                selector: (context, provider) => provider.passwordoneController,
                builder: (context, passwordoneController, child) {
                  return CustomTextFormField(
                    controller: passwordoneController,
                    hintText: "lbl_m_t_kh_u".tr,
                    hintStyle: CustomTextStyles.titleLargeBeVietnamPro,
                    textInputAction: TextInputAction.done,
                    textInputType: TextInputType.visiblePassword,
                    validator: (value) {
                      RegExp regex = new RegExp(r'^.{6,}$');
                      if (value!.isEmpty) {
                        return ("Password is required for login");
                      }
                      if (!regex.hasMatch(value)) {
                        return ("Enter Valid Password(Min. 6 Character)");
                      }
                    },
                    obscureText: true,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 16.h,
                      vertical: 12.v,
                    ),
                    borderDecoration: TextFormFieldStyleHelper.fillOnPrimary,
                  );
                },
              ),
            ),
            SizedBox(height: 26.v),
            Opacity(
              opacity: 0.6,
              child: GestureDetector(
                onTap: () {
                  onTapTxtQunmtkhu(context);
                },
                child: Text(
                  "lbl_qu_n_m_t_kh_u".tr,
                  style: CustomTextStyles.bodyMediumBlack900,
                ),
              ),
            ),
            SizedBox(height: 34.v),
            CustomElevatedButton(
              height: 52.v,
              text: "lbl_ng_nh_p".tr,
              margin: EdgeInsets.only(
                left: 38.h,
                right: 39.h,
              ),
              buttonStyle: CustomButtonStyles.fillPrimary,
              buttonTextStyle: CustomTextStyles.headlineMediumBeVietnamPro,
              onPressed: () {
                String emailText = context.read<LogInProvider>().emailController.text;
                String password = context.read<LogInProvider>().passwordoneController.text;
                signIn(emailText,password);
              },
            ),
            SizedBox(height: 52.v),
            Text(
              "msg_ho_c_ng_k_v_i".tr,
              style: theme.textTheme.bodyMedium,
            ),
            SizedBox(height: 14.v),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 21.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CustomElevatedButton(
                      text: "lbl_facebook".tr,
                      margin: EdgeInsets.only(right: 12.h),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 8.h),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgFacebook,
                          height: 32.v,
                          width: 31.h,
                        ),
                      ),
                        onPressed: () async {
                          final userCredential = await AuthService().signInWithFacebook();
                          if (userCredential != null) {
                            // Handle successful sign-in (e.g., navigate to a new page)
                          } else {
                            // Handle sign-in failure (e.g., show an error message)
                          }

                        }
                    ),
                  ),
                  Expanded(
                    child: CustomElevatedButton(
                      text: "lbl_google".tr,
                      margin: EdgeInsets.only(left: 12.h),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 11.h),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgGoogle,
                          height: 25.adaptSize,
                          width: 25.adaptSize,
                        ),
                      ),
                      onPressed: () async {
                        final userCredential = await AuthService().signInWithGoogle();
                        if (userCredential != null) {
                          // Handle successful sign-in (e.g., navigate to a new page)
                        } else {
                          // Handle sign-in failure (e.g., show an error message)
                        }

                      }
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 43.v),
            CustomElevatedButton(
              height: 52.v,
              text: "lbl_ng_k".tr,
              buttonStyle: CustomButtonStyles.outlinePrimary,
              buttonTextStyle: theme.textTheme.headlineMedium!,
                onPressed: () => Navigator.pushNamed(context, '/sign_up_screen')
            )
          ],
        ),
      ),
    );
  }

  /// Displays a dialog with the [ForgotPasswordDialog] content.
  onTapTxtQunmtkhu(BuildContext context) {
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
  void signIn(String email, String password) async {
    if (_formKey.currentState!.validate()) {
      try {
        await _auth
            .signInWithEmailAndPassword(email: email, password: password)
            .then((uid) => {
          Fluttertoast.showToast(msg: "Login Successful",
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.CENTER,
              timeInSecForIosWeb: 1,
              textColor: Colors.white,
              fontSize: 16.0),
        NavigatorService.pushNamed(
        AppRoutes.welcomeScreen,
        )
        }
        );
      } on FirebaseAuthException catch (error) {
        switch (error.code) {
          case "invalid-email":
            errorMessage = "Your email address appears to be malformed.";

            break;
          case "wrong-password":
            errorMessage = "Your password is wrong.";
            break;
          case "user-not-found":
            errorMessage = "User with this email doesn't exist.";
            break;
          case "user-disabled":
            errorMessage = "User with this email has been disabled.";
            break;
          case "too-many-requests":
            errorMessage = "Too many requests";
            break;
          case "operation-not-allowed":
            errorMessage = "Signing in with Email and Password is not enabled.";
            break;
          default:
            errorMessage = "An undefined Error happened.";
        }
        Fluttertoast.showToast(msg: errorMessage!,
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            textColor: Colors.white,
            fontSize: 16.0);
        print(error.code);
      }
    }
  }
}

