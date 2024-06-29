/**
 * This class is used to interact with Recipe_Nutritions from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/Recipe_Nutrition.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:http/http.dart' as http;

class Recipe_NutritionService {
  // List of Recipe_Nutritions
  List<Recipe_Nutrition> Recipe_Nutritions = [];

  // Get the list of Recipe_Nutritions from the server
  Future<List<Recipe_Nutrition>> getRecipe_Nutritions() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/recipenutritions'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Recipe_Nutritions
      Recipe_Nutritions.clear();

      // Add the Recipe_Nutritions to the list
      for (var Recipe_NutritionJson in data) {
        Recipe_Nutritions.add(Recipe_Nutrition.fromJson(Recipe_NutritionJson));
      }

      // Return the list of Recipe_Nutritions
      return Recipe_Nutritions;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Recipe_Nutrition by ID
  Recipe_Nutrition getRecipe_NutritionById(int id) {
    // Find the Recipe_Nutrition with the given ID
    return Recipe_Nutritions.firstWhere((element) => element.id == id);
  }

  // Get the Recipe_Nutrition by ID from server
  Future<Recipe_Nutrition?> getRecipe_NutritionByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/recipenutritions/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Recipe_Nutrition
      return Recipe_Nutrition.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the Recipe_Nutrition to the server
  Future<Recipe_Nutrition?> postRecipe_Nutrition(Recipe_Nutrition recipe_Nutrition) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/recipenutritions'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(recipe_Nutrition.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the recipe_Nutrition
      return Recipe_Nutrition.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the Recipe_Nutrition to the server
  Future<Recipe_Nutrition?> putRecipe_Nutrition(Recipe_Nutrition recipe_Nutrition) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/recipenutritions/${recipe_Nutrition.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(recipe_Nutrition.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the recipe_Nutrition
      return Recipe_Nutrition.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put recipe_Nutrition, error: ${response.body}');
    }
  }

  // Delete the Recipe_Nutrition by ID
  Future<void> deleteRecipe_Nutrition(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/recipenutritions/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete recipe_Nutrition, error: ${response.body}');
    }
  }
}