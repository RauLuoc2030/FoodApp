/**
 * This class is used to interact with Recipe_Ingredients from the server
 */
import 'dart:convert';

import 'package:bang_s_application1/Model/Recipe_Ingredient.dart';
import 'package:bang_s_application1/globals.dart';
import 'package:http/http.dart' as http;

class Recipe_IngredientService {
  // List of Recipe_Ingredients
  List<Recipe_Ingredient> Recipe_Ingredients = [];

  // Get the list of Recipe_Ingredients from the server
  Future<List<Recipe_Ingredient>> getRecipe_Ingredients() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/recipeingredients'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Recipe_Ingredients
      Recipe_Ingredients.clear();

      // Add the Recipe_Ingredients to the list
      for (var Recipe_IngredientJson in data) {
        Recipe_Ingredients.add(Recipe_Ingredient.fromJson(Recipe_IngredientJson));
      }

      // Return the list of Recipe_Ingredients
      return Recipe_Ingredients;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Recipe_Ingredient by ID
  Recipe_Ingredient getRecipe_IngredientById(int id) {
    // Find the Recipe_Ingredient with the given ID
    return Recipe_Ingredients.firstWhere((element) => element.id == id);
  }

  // Get the Recipe_Ingredient by ID from server
  Future<Recipe_Ingredient?> getRecipe_IngredientByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/recipeingredients/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Recipe_Ingredient
      return Recipe_Ingredient.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the Recipe_Ingredient to the server
  Future<Recipe_Ingredient?> postRecipe_Ingredient(Recipe_Ingredient recipe_Ingredient) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/recipeingredients'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(recipe_Ingredient.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the recipe_Ingredient
      return Recipe_Ingredient.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }
  List<Recipe_Ingredient> getIngredientByRecipeID(int? rid) {
    // Find the Recipes with the given category
    return Recipe_Ingredients.where((element) => element.recipeID == rid).toList();
  }
  double? getValue(int? rid,int? ingreid) {
    // Find the Recipes with the given category
    return Recipe_Ingredients.where((element) => element.recipeID == rid && element.ingredientID == ingreid).first.value;
  }
  // Put the Recipe_Ingredient to the server
  Future<Recipe_Ingredient?> putRecipe_Ingredient(Recipe_Ingredient recipe_Ingredient) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/recipeingredients/${recipe_Ingredient.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(recipe_Ingredient.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the recipe_Ingredient
      return Recipe_Ingredient.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put recipe_Ingredient, error: ${response.body}');
    }
  }

  // Delete the Recipe_Ingredient by ID
  Future<void> deleteRecipe_Ingredient(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/recipeingredients/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete recipe_Ingredient, error: ${response.body}');
    }
  }
}