import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/recipe_category_model.dart';
import '../models/recipecategory_item_model.dart';

/// A provider class for the RecipeCategoryPage.
///
/// This provider manages the state of the RecipeCategoryPage, including the
/// current recipeCategoryModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecipeCategoryProvider extends ChangeNotifier {
  RecipeCategoryModel recipeCategoryModelObj = RecipeCategoryModel();

  @override
  void dispose() {
    super.dispose();
  }
}
