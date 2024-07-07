/**
 * This class is used to interact with Cuisines from the server
 */
import 'dart:convert';

import 'package:bang_s_application1/Model/Cuisine.dart';
import 'package:bang_s_application1/globals.dart';
import 'package:http/http.dart' as http;

class CuisineService {
  // List of Cuisines
  List<Cuisine> Cuisines = [];

  // Get the list of Cuisines from the server
  Future<List<Cuisine>> getCuisines() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/cuisines'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Cuisines
      Cuisines.clear();

      // Add the Cuisines to the list
      for (var CuisineJson in data) {
        Cuisines.add(Cuisine.fromJson(CuisineJson));
      }

      // Return the list of Cuisines
      return Cuisines;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Cuisine by ID
  Cuisine getCuisineById(int id) {
    // Find the Cuisine with the given ID
    return Cuisines.firstWhere((element) => element.id == id);
  }

  // Get the Cuisine by ID from server
  Future<Cuisine?> getCuisineByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/cuisines/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Cuisine
      return Cuisine.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the Cuisine to the server
  Future<Cuisine?> postCuisine(Cuisine cuisine) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/cuisines'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(cuisine.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the cuisine
      return Cuisine.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the Cuisine to the server
  Future<Cuisine?> putCuisine(Cuisine cuisine) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/cuisines/${cuisine.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(cuisine.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the cuisine
      return Cuisine.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put cuisine, error: ${response.body}');
    }
  }

  // Delete the Cuisine by ID
  Future<void> deleteCuisine(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/cuisines/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete cuisine, error: ${response.body}');
    }
  }
}