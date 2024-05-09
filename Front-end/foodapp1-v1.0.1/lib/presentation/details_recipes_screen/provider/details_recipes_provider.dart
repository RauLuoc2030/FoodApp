import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/details_recipes_model.dart';
import '../models/userprofile_item_model.dart';

/// A provider class for the DetailsRecipesScreen.
///
/// This provider manages the state of the DetailsRecipesScreen, including the
/// current detailsRecipesModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class DetailsRecipesProvider extends ChangeNotifier {
  DetailsRecipesModel detailsRecipesModelObj = DetailsRecipesModel();

  String radioGroup = "";

  @override
  void dispose() {
    super.dispose();
  }

  void changeRadioButton(String value) {
    radioGroup = value;
    notifyListeners();
  }
}
