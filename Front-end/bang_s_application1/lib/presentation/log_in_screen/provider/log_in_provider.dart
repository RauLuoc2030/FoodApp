import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/log_in_model.dart';

/// A provider class for the LogInScreen.
///
/// This provider manages the state of the LogInScreen, including the
/// current logInModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LogInProvider extends ChangeNotifier {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordoneController = TextEditingController();

  LogInModel logInModelObj = LogInModel();

  @override
  void dispose() {
    super.dispose();
    emailController.dispose();
    passwordoneController.dispose();
  }
}
