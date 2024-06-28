/**
 * This class is used to interact with Ingredients from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/Ingredient.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:http/http.dart' as http;

class IngredientService {
  // List of Ingredients
  List<Ingredient> Ingredients = [];

  // Get the list of Ingredients from the server
  Future<List<Ingredient>> getIngredients() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/ingredients'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Ingredients
      Ingredients.clear();

      // Add the Ingredients to the list
      for (var Ingredient in data) {
        Ingredients.add(Ingredient.fromJson(Ingredient));
      }

      // Return the list of Ingredients
      return Ingredients;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Ingredient by ID
  Ingredient getIngredientById(int id) {
    // Find the Ingredient with the given ID
    return Ingredients.firstWhere((element) => element.id == id);
  }

  // Get the Ingredient by ID from server
  Future<Ingredient?> getIngredientByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/ingredients/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Ingredient
      return Ingredient.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the Ingredient to the server
  Future<Ingredient?> postIngredient(Ingredient ingredient) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/ingredients'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(ingredient.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the ingredient
      return Ingredient.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the Ingredient to the server
  Future<Ingredient?> putIngredient(Ingredient ingredient) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/ingredients/${ingredient.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(ingredient.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the ingredient
      return Ingredient.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put ingredient, error: ${response.body}');
    }
  }

  // Delete the Ingredient by ID
  Future<void> deleteIngredient(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/ingredients/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete ingredient, error: ${response.body}');
    }
  }
}