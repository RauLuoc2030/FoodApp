import 'package:doan_s_food_app/Model/Ingredient.dart';
import 'package:doan_s_food_app/Model/Recipe.dart';
import 'package:doan_s_food_app/Model/Recipe_Ingredient.dart';
import 'package:doan_s_food_app/Services/CategoryService.dart';
import 'package:doan_s_food_app/Services/NguoiDungService.dart';

void main(){
  CategoryService categoryService = CategoryService();
  categoryService.getCategories();

  NguoiDungService nguoiDungService = NguoiDungService();
  nguoiDungService.getNguoiDungs();

  // RecipeService recipeService = RecipeService();
  // recipeService.getRecipes();
  // recipeService.getRecipeById(favourite.recipeID);
  // 

  // Textfieald.Value = recipe.rname;

  // len(NguoiDung)
}
