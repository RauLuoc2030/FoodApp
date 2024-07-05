/**
 * This class is used to interact with Recipes from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/Recipe.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:http/http.dart' as http;

class RecipeService {
  // List of Recipes
  List<Recipe> Recipes = [];

  // Get the list of Recipes from the server
  Future<List<Recipe>> getRecipes() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/recipes'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Recipes
      Recipes.clear();

      // Add the Recipes to the list
      for (var RecipeJson in data) {
        Recipes.add(Recipe.fromJson(RecipeJson));
      }

      // Return the list of Recipes
      return Recipes;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Recipe by ID
  Recipe getRecipeById(int id) {
    // Find the Recipe with the given ID
    return Recipes.firstWhere((element) => element.id == id);
  }

  // Get the Recipe by ID from server
  Future<Recipe?> getRecipeByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/recipes/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Recipe
      return Recipe.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Get the Recipes by Name
  List<Recipe?> getRecipeByName(String name) {
    // Find the Recipes with the given name
    return Recipes.where((element) => element.rname!.toLowerCase().contains(name.toLowerCase())).toList();
  }

  // get the Recipes by Category
  List<Recipe?> getRecipeByCategoryID(int? categoryID) {
    // Find the Recipes with the given category
    return Recipes.where((element) => element.categoryID == categoryID).toList();
  }

  // Post the Recipe to the server
  Future<Recipe?> postRecipe(Recipe recipe) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/recipes'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(recipe.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the recipe
      return Recipe.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the Recipe to the server
  Future<Recipe?> putRecipe(Recipe recipe) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/recipes/${recipe.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(recipe.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the recipe
      return Recipe.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put recipe, error: ${response.body}');
    }
  }

  // Delete the Recipe by ID
  Future<void> deleteRecipe(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/recipes/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete recipe, error: ${response.body}');
    }
  }
}