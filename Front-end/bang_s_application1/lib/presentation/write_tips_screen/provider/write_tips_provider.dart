import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/write_tips_model.dart';

/// A provider class for the WriteTipsScreen.
///
/// This provider manages the state of the WriteTipsScreen, including the
/// current writeTipsModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class WriteTipsProvider extends ChangeNotifier {
  TextEditingController tipsoneController = TextEditingController();

  WriteTipsModel writeTipsModelObj = WriteTipsModel();

  @override
  void dispose() {
    super.dispose();
    tipsoneController.dispose();
  }
}
