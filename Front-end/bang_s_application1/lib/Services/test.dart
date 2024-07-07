import 'package:bang_s_application1/Model/Ingredient.dart';
import 'package:bang_s_application1/Model/NguoiDung.dart';
import 'package:bang_s_application1/Model/Recipe.dart';
import 'package:bang_s_application1/Model/Recipe_Ingredient.dart';
import 'package:bang_s_application1/Services/CategoryService.dart';
import 'package:bang_s_application1/Services/NguoiDungService.dart';
import 'dart:ui';
import '../presentation/homepage_01_mobile_container1_page/models/homepage_01_mobile_container1_model.dart';

// flutter run -t lib/Services/test.dart
void main(){
  void fetchNguoiDung() async {
    NguoiDungService nguoiDungService = NguoiDungService();
    await nguoiDungService.getNguoiDungs();
    NguoiDung nguoiDung = nguoiDungService.getNguoiDungById(2);
    print(nguoiDungService.NguoiDungs);
    print(nguoiDung.name);
    print(nguoiDung.email);
    nguoiDung.email = 'test1@gmail.com';
    nguoiDungService.putNguoiDung(nguoiDung);

  }

  fetchNguoiDung();
  
  CategoryService categoryService = CategoryService();
  categoryService.getCategories();

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
