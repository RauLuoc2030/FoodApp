import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/details_tips_for_1_recipe_model.dart';

/// A provider class for the DetailsTipsFor1RecipeScreen.
///
/// This provider manages the state of the DetailsTipsFor1RecipeScreen, including the
/// current detailsTipsFor1RecipeModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class DetailsTipsFor1RecipeProvider extends ChangeNotifier {
  TextEditingController searchController = TextEditingController();

  DetailsTipsFor1RecipeModel detailsTipsFor1RecipeModelObj =
      DetailsTipsFor1RecipeModel();

  @override
  void dispose() {
    super.dispose();
    searchController.dispose();
  }
}
