import 'package:bang_s_application1/Services/RecipeService.dart';
import 'package:flutter/material.dart';
import '../../../Model/Recipe.dart';
import '../../../core/app_export.dart';
import '../models/homepage_01_mobile_container_model.dart';

/// A provider class for the Homepage01MobileContainerScreen.
///
/// This provider manages the state of the Homepage01MobileContainerScreen, including the
/// current homepage01MobileContainerModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class Homepage01MobileContainerProvider extends ChangeNotifier {
  Homepage01MobileContainerModel homepage01MobileContainerModelObj =
      Homepage01MobileContainerModel();


  @override
  void dispose() {
    super.dispose();
  }
}
