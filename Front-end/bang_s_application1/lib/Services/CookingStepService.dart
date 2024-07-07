/**
 * This class is used to interact with CookingSteps from the server
 */
import 'dart:convert';

import 'package:bang_s_application1/Model/CookingStep.dart';
import 'package:bang_s_application1/globals.dart';
import 'package:http/http.dart' as http;

class CookingStepService {
  // List of CookingSteps
  List<CookingStep> CookingSteps = [];

  // Get the list of CookingSteps from the server
  Future<List<CookingStep>> getCookingSteps() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/cookingsteps'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of CookingSteps
      CookingSteps.clear();

      // Add the CookingSteps to the list
      for (var CookingStepJson in data) {
        CookingSteps.add(CookingStep.fromJson(CookingStepJson));
      }

      // Return the list of CookingSteps
      return CookingSteps;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the CookingStep by ID
  CookingStep getCookingStepById(int id) {
    // Find the CookingStep with the given ID
    return CookingSteps.firstWhere((element) => element.id == id);
  }
  List<CookingStep> getCsByRecipeID(int? rid) {
    // Find the Recipes with the given category
    return CookingSteps.where((element) => element.recipeID == rid).toList();
  }

  // Get the CookingStep by ID from server
  Future<CookingStep?> getCookingStepByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/cookingsteps/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the CookingStep
      return CookingStep.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the CookingStep to the server
  Future<CookingStep?> postCookingStep(CookingStep cookingStep) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/cookingsteps'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(cookingStep.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the cookingStep
      return CookingStep.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the CookingStep to the server
  Future<CookingStep?> putCookingStep(CookingStep cookingStep) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/cookingsteps/${cookingStep.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(cookingStep.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the cookingStep
      return CookingStep.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put cookingStep, error: ${response.body}');
    }
  }

  // Delete the CookingStep by ID
  Future<void> deleteCookingStep(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/cookingsteps/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete cookingStep, error: ${response.body}');
    }
  }
}