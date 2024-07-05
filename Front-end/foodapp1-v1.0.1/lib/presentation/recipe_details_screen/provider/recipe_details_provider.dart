import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/menu_item_model.dart';
import '../models/recipe_details_model.dart';

/// A provider class for the RecipeDetailsScreen.
///
/// This provider manages the state of the RecipeDetailsScreen, including the
/// current recipeDetailsModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecipeDetailsProvider extends ChangeNotifier {
  TextEditingController searchController = TextEditingController();

  RecipeDetailsModel recipeDetailsModelObj = RecipeDetailsModel();

  @override
  void dispose() {
    super.dispose();
    searchController.dispose();
  }
}
