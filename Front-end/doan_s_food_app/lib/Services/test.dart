import 'package:doan_s_food_app/Model/Ingredient.dart';
import 'package:doan_s_food_app/Model/NguoiDung.dart';
import 'package:doan_s_food_app/Model/Recipe.dart';
import 'package:doan_s_food_app/Model/Recipe_Ingredient.dart';
import 'package:doan_s_food_app/Services/CategoryService.dart';
import 'package:doan_s_food_app/Services/NguoiDungService.dart';
import 'package:doan_s_food_app/Services/RecipeService.dart';
import 'package:doan_s_food_app/Services/Recipe_IngredientService.dart';

// flutter run -t lib/Services/test.dart
void main(){
  void fetchNguoiDung() async {
    // NguoiDungService nguoiDungService = NguoiDungService();
    // await nguoiDungService.getNguoiDungs();
    // NguoiDung nguoiDung = nguoiDungService.getNguoiDungById(2);
    // print(nguoiDung.id);
    // print(nguoiDung.name);
    // print(nguoiDung.email);
    // nguoiDung.email = 'test1@gmail.com';
    // nguoiDungService.putNguoiDung(nguoiDung);
    Recipe_IngredientService recipe_IngredientService = Recipe_IngredientService();
    await recipe_IngredientService.getRecipe_Ingredients();
    for (var i = 0; i < recipe_IngredientService.Recipe_Ingredients.length; i++) {
      print("RecipeIngredient thứ: " + i.toString());
      print(recipe_IngredientService.Recipe_Ingredients[i].id);
      print(recipe_IngredientService.Recipe_Ingredients[i].recipeID);
      print(recipe_IngredientService.Recipe_Ingredients[i].ingredientID);
      print(recipe_IngredientService.Recipe_Ingredients[i].value);
    }
    // RecipeService recipeService = RecipeService();
    // await recipeService.getRecipes();
    // Recipe recipe = recipeService.getRecipeById(5);
    
    // print(recipe.id);
    // print(recipe.rname);
    

  }

  fetchNguoiDung();
  
  // CategoryService categoryService = CategoryService();
  // categoryService.getCategories();

  // NguoiDungService nguoiDungService = NguoiDungService();
  // nguoiDungService.getNguoiDungs();

  // for (var nguoiDung in nguoiDungService.NguoiDungs) {
  //   print(nguoiDung.id);
  //   print(nguoiDung.name);
  // }
  // NguoiDung nguoiDung = nguoiDungService.getNguoiDungById(2);
  // print(nguoiDung.id);
  // print(nguoiDung.name);
  // RecipeService recipeService = RecipeService();
  // recipeService.getRecipes();
  // recipeService.getRecipeById(favourite.recipeID);
  // 

  // Textfieald.Value = recipe.rname;

  // len(NguoiDung)
}
