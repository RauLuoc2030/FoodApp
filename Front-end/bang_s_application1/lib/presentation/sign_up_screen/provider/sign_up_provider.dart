import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/sign_up_model.dart';

/// A provider class for the SignUpScreen.
///
/// This provider manages the state of the SignUpScreen, including the
/// current signUpModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpProvider extends ChangeNotifier {
  TextEditingController passwordSectionController = TextEditingController();

  TextEditingController confirmPasswordSectionController =
      TextEditingController();

  TextEditingController emailSectionController = TextEditingController();

  SignUpModel signUpModelObj = SignUpModel();

  @override
  void dispose() {
    super.dispose();
    passwordSectionController.dispose();
    confirmPasswordSectionController.dispose();
    emailSectionController.dispose();
  }
}
