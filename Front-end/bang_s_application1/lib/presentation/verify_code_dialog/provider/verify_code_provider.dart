import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/verify_code_model.dart';

/// A provider class for the VerifyCodeDialog.
///
/// This provider manages the state of the VerifyCodeDialog, including the
/// current verifyCodeModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class VerifyCodeProvider extends ChangeNotifier {
  VerifyCodeModel verifyCodeModelObj = VerifyCodeModel();

  @override
  void dispose() {
    super.dispose();
  }
}
