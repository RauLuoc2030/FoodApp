import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/forgot_password_model.dart';

/// A provider class for the ForgotPasswordDialog.
///
/// This provider manages the state of the ForgotPasswordDialog, including the
/// current forgotPasswordModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ForgotPasswordProvider extends ChangeNotifier {
  TextEditingController emailController = TextEditingController();

  ForgotPasswordModel forgotPasswordModelObj = ForgotPasswordModel();

  @override
  void dispose() {
    super.dispose();
    emailController.dispose();
  }
  Future resetPassword() async{
    try {
      await FirebaseAuth.instance.sendPasswordResetEmail(
          email: emailController.text.trim());
    }on FirebaseAuthException catch(e){
      print(e);

    }

  }
}
