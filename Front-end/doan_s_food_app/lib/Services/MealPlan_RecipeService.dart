/**
 * This class is used to interact with MealPlan_Recipes from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/MealPlan_Recipe.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:http/http.dart' as http;

class MealPlan_RecipeService {
  // List of MealPlan_Recipes
  List<MealPlan_Recipe> MealPlan_Recipes = [];

  // Get the list of MealPlan_Recipes from the server
  Future<List<MealPlan_Recipe>> getMealPlan_Recipes() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/mealplanrecipes'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of MealPlan_Recipes
      MealPlan_Recipes.clear();

      // Add the MealPlan_Recipes to the list
      for (var MealPlan_RecipeJson in data) {
        MealPlan_Recipes.add(MealPlan_Recipe.fromJson(MealPlan_RecipeJson));
      }

      // Return the list of MealPlan_Recipes
      return MealPlan_Recipes;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the MealPlan_Recipe by ID
  MealPlan_Recipe getMealPlan_RecipeById(int id) {
    // Find the MealPlan_Recipe with the given ID
    return MealPlan_Recipes.firstWhere((element) => element.id == id);
  }

  // Get the MealPlan_Recipe by ID from server
  Future<MealPlan_Recipe?> getMealPlan_RecipeByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/mealplanrecipes/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the MealPlan_Recipe
      return MealPlan_Recipe.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the MealPlan_Recipe to the server
  Future<MealPlan_Recipe?> postMealPlan_Recipe(MealPlan_Recipe mealPlan_Recipe) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/mealplanrecipes'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(mealPlan_Recipe.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the mealPlan_Recipe
      return MealPlan_Recipe.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the MealPlan_Recipe to the server
  Future<MealPlan_Recipe?> putMealPlan_Recipe(MealPlan_Recipe mealPlan_Recipe) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/mealplanrecipes/${mealPlan_Recipe.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(mealPlan_Recipe.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the mealPlan_Recipe
      return MealPlan_Recipe.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put mealPlan_Recipe, error: ${response.body}');
    }
  }

  // Delete the MealPlan_Recipe by ID
  Future<void> deleteMealPlan_Recipe(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/mealplanrecipes/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete mealPlan_Recipe, error: ${response.body}');
    }
  }
}