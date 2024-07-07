import 'dart:async';

import 'package:bang_s_application1/Services/RecipeService.dart';
import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/homepage_01_mobile_container1_model.dart';
import '../models/recentgrid_item_model.dart';
import '../models/recipeslider_item_model.dart';
import '../models/restaurantlist_item_model.dart';
import '../models/userprofilelist1_item_model.dart';
import '../models/userprofilelist_item_model.dart';
import '../models/userprofileslider_item_model.dart';
import 'package:bang_s_application1/Model/Recipe.dart';

/// A provider class for the Homepage01MobileContainer1Page.
///
/// This provider manages the state of the Homepage01MobileContainer1Page, including the
/// current homepage01MobileContainer1ModelObj
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class Homepage01MobileContainer1Provider extends ChangeNotifier {
  Homepage01MobileContainer1Model homepage01MobileContainer1ModelObj =
      Homepage01MobileContainer1Model();
final _service=RecipeService();
bool isloading=false;
List<Recipe> _recipes =[];
List<Recipe> get recipe => _recipes;
 void getAllRecipes() async{
  isloading=true;
  notifyListeners();
  await _service.getRecipes();
  _recipes=_service.getFRecipes();
  isloading=false;
  notifyListeners();
}

  int sliderIndex = 0;

  int sliderIndex1 = 0;

  @override
  void dispose() {
    super.dispose();
  }
}
