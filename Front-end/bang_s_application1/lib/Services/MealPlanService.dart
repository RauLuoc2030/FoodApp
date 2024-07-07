/**
 * This class is used to interact with MealPlans from the server
 */
import 'dart:convert';

import 'package:bang_s_application1/Model/MealPlan.dart';
import 'package:bang_s_application1/globals.dart';
import 'package:http/http.dart' as http;

class MealPlanService {
  // List of MealPlans
  List<MealPlan> MealPlans = [];

  // Get the list of MealPlans from the server
  Future<List<MealPlan>> getMealPlans() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/mealplans'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of MealPlans
      MealPlans.clear();

      // Add the MealPlans to the list
      for (var MealPlanJson in data) {
        MealPlans.add(MealPlan.fromJson(MealPlanJson));
      }

      // Return the list of MealPlans
      return MealPlans;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the MealPlan by ID
  MealPlan getMealPlanById(int id) {
    // Find the MealPlan with the given ID
    return MealPlans.firstWhere((element) => element.id == id);
  }

  // Get the MealPlan by ID from server
  Future<MealPlan?> getMealPlanByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/mealplans/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the MealPlan
      return MealPlan.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the MealPlan to the server
  Future<MealPlan?> postMealPlan(MealPlan mealPlan) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/mealplans'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(mealPlan.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the mealPlan
      return MealPlan.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the MealPlan to the server
  Future<MealPlan?> putMealPlan(MealPlan mealPlan) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/mealplans/${mealPlan.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(mealPlan.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the mealPlan
      return MealPlan.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put mealPlan, error: ${response.body}');
    }
  }

  // Delete the MealPlan by ID
  Future<void> deleteMealPlan(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/mealplans/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete mealPlan, error: ${response.body}');
    }
  }
}