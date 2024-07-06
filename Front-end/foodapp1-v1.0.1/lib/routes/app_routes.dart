import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/details_recipes_screen/details_recipes_screen.dart';
import '../presentation/details_tips_for_1_recipe_screen/details_tips_for_1_recipe_screen.dart';
import '../presentation/recipe_category_container_screen/recipe_category_container_screen.dart';
import '../presentation/recipe_details_screen/recipe_details_screen.dart';
import '../presentation/write_tips_screen/write_tips_screen.dart';

class AppRoutes {
  static const String recipeCategoryPage = '/recipe_category_page';

  static const String recipeCategoryContainerScreen =
      '/recipe_category_container_screen';

  static const String recipeDetailsScreen = '/recipe_details_screen';

  static const String detailsRecipesScreen = '/details_recipes_screen';

  static const String detailsTipsFor1RecipeScreen =
      '/details_tips_for_1_recipe_screen';

  static const String writeTipsScreen = '/write_tips_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        recipeCategoryContainerScreen: RecipeCategoryContainerScreen.builder,
        recipeDetailsScreen: RecipeDetailsScreen.builder,
        detailsRecipesScreen: DetailsRecipesScreen.builder,
        detailsTipsFor1RecipeScreen: DetailsTipsFor1RecipeScreen.builder,
        writeTipsScreen: WriteTipsScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: RecipeCategoryContainerScreen.builder

      };
}
