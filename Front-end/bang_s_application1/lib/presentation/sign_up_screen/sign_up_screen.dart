import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import '../../Authenticate/auth.dart';
import '../../core/app_export.dart';
import '../../core/utils/validation_functions.dart';
import '../../theme/custom_button_style.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_text_form_field.dart';
import 'models/sign_up_model.dart';
import 'provider/sign_up_provider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:bang_s_application1/presentation/log_in_screen/models/log_in_model.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key})
      : super(
          key: key,
        );

  @override
  SignUpScreenState createState() => SignUpScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => SignUpProvider(),
      child: SignUpScreen(),
    );
  }
}
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpScreenState extends State<SignUpScreen> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final _auth = FirebaseAuth.instance;

  // string for displaying the error Message
  String? errorMessage;
  // editing Controller
  final firstNameEditingController = new TextEditingController();
  final secondNameEditingController = new TextEditingController();
  final emailEditingController = new TextEditingController();
  final passwordEditingController = new TextEditingController();
  final confirmPasswordEditingController = new TextEditingController();
  @override
  void initState() {
    super.initState();
    Firebase.initializeApp().whenComplete(() {
      print("completed");
      setState(() {});
    });
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
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 31.h),
                        decoration: AppDecoration.outlineBlack,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(height: 373.v),
                            _buildPasswordSection(context),
                            SizedBox(height: 15.v),
                            _buildConfirmPasswordSection(context),
                            SizedBox(height: 43.v),
                            _buildRegisterButtonSection(context),
                            SizedBox(height: 44.v),
                            Text(
                              "msg_ho_c_ng_k_v_i".tr,
                              style: theme.textTheme.bodyMedium,
                            ),
                            SizedBox(height: 16.v),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 21.h),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  _buildFacebookButtonSection(context),
                                  _buildGoogleButtonSection(context)
                                ],
                              ),
                            ),
                            SizedBox(height: 43.v),
                            _buildLoginButtonSection(context)
                          ],
                        ),
                      ),
                    ),
                    _buildColumnlinetwo(context)
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
  Widget _buildPasswordSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16.h,
        right: 9.h,
      ),
      child: Selector<SignUpProvider, TextEditingController?>(
        selector: (context, provider) => provider.passwordSectionController,
        builder: (context, passwordSectionController, child) {
          return CustomTextFormField(
            controller: passwordSectionController,
            hintText: "lbl_m_t_kh_u".tr,
            textInputType: TextInputType.visiblePassword,
            validator: (value) {
              RegExp regex = new RegExp(r'^.{6,}$');
              if (value!.isEmpty) {
                return ("Password is required for sign up");
              }
              if (!regex.hasMatch(value)) {
                return ("Enter Valid Password(Min. 6 Character)");
              }
            },
            obscureText: true,
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildConfirmPasswordSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 15.h,
        right: 9.h,
      ),
      child: Selector<SignUpProvider, TextEditingController?>(
        selector: (context, provider) =>
            provider.confirmPasswordSectionController,
        builder: (context, confirmPasswordSectionController, child) {
          return CustomTextFormField(
            controller: confirmPasswordSectionController,
            hintText: "msg_x_c_nh_n_m_t_kh_u".tr,
            textInputType: TextInputType.visiblePassword,
            validator: (value) {
              if (confirmPasswordEditingController.text !=
                  passwordEditingController.text) {
                return "Password don't match";
              }
              return null;
            },
            obscureText: true,
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildRegisterButtonSection(BuildContext context) {
    return CustomElevatedButton(
      height: 52.v,
      text: "lbl_ng_k".tr,
      margin: EdgeInsets.only(
        left: 41.h,
        right: 36.h,
      ),
      buttonStyle: CustomButtonStyles.fillPrimary,
      buttonTextStyle: CustomTextStyles.headlineMediumBeVietnamPro,
      onPressed: () {
        RegisterButtonSection(context);
      },
    );
  }

  /// Section Widget
  Widget _buildFacebookButtonSection(BuildContext context) {
    return Expanded(
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
    );
  }

  /// Section Widget
  Widget _buildGoogleButtonSection(BuildContext context) {
    return Expanded(
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
    );
  }

  /// Section Widget
  Widget _buildLoginButtonSection(BuildContext context) {
    return CustomElevatedButton(
      height: 52.v,
      text: "lbl_ng_nh_p".tr,
      buttonStyle: CustomButtonStyles.outlinePrimary,
      buttonTextStyle: theme.textTheme.headlineMedium!,
      onPressed: () {
        onTapLoginButtonSection(context);
      },
    );
  }

  /// Section Widget
  Widget _buildEmailSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 5.h),
      child: Selector<SignUpProvider, TextEditingController?>(
        selector: (context, provider) => provider.emailSectionController,
        builder: (context, emailSectionController, child) {
          return CustomTextFormField(
            controller: emailSectionController,
            hintText: "lbl_email".tr,
            textInputAction: TextInputAction.done,
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

          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildColumnlinetwo(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 41.h,
          vertical: 13.v,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageConstant.imgGroup38,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 210.v),
            SizedBox(
              width: 52.h,
              child: Divider(),
            ),
            SizedBox(height: 14.v),
            Text(
              "lbl_ng_k".tr,
              style: theme.textTheme.headlineLarge,
            ),
            SizedBox(height: 24.v),
            _buildEmailSection(context)
          ],
        ),
      ),
    );
  }

  /// Navigates to the logInScreen when the action is triggered.
  onTapLoginButtonSection(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.logInScreen,
    );
  }
  RegisterButtonSection(BuildContext context) {

    String emailText = context.read<SignUpProvider>().emailSectionController.text;
    String password = context.read<SignUpProvider>().passwordSectionController.text;
    signUp(emailText, password);

  }
  void signUp(String email, String password) async {
    if (_formKey.currentState!.validate()) {
      try {
        await _auth
            .createUserWithEmailAndPassword(email: email, password: password)
            .then((value) => {postDetailsToFirestore()})
            .catchError((e) {
          Fluttertoast.showToast(msg: e!.message,
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.CENTER,
              timeInSecForIosWeb: 1,
              textColor: Colors.white,
              fontSize: 16.0);
        });
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
  postDetailsToFirestore() async {
    // calling our firestore
    // calling our user model
    // sedning these values

    FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
    User? user = _auth.currentUser;

    LogInModel userModel = LogInModel();

    // writing all the values
    userModel.email = user!.email;
    userModel.uid = user.uid;
    userModel.firstName = firstNameEditingController.text;
    userModel.secondName = secondNameEditingController.text;
    StreamSubscription<User?> authStateChanges =
    FirebaseAuth.instance.authStateChanges().listen((User? user) {
      if (user != null) {
        // User is signed in (Signup successful!)
        Navigator.pushNamed(context, '/log_in_screen');
        // Handle the success scenario here (e.g., navigate or display a message)
      }
    });
    await firebaseFirestore
        .collection("users")
        .doc(user.uid)
        .set(userModel.toMap());
    Fluttertoast.showToast(msg: "Account created successfully :) ",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        textColor: Colors.white,
        fontSize: 16.0);


  }
}

