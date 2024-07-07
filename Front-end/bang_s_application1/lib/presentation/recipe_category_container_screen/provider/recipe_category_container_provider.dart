import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/recipe_category_container_model.dart';

/// A provider class for the RecipeCategoryContainerScreen.
///
/// This provider manages the state of the RecipeCategoryContainerScreen, including the
/// current recipeCategoryContainerModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecipeCategoryContainerProvider extends ChangeNotifier {
  RecipeCategoryContainerModel recipeCategoryContainerModelObj =
      RecipeCategoryContainerModel();

  @override
  void dispose() {
    super.dispose();
  }
}
