/**
 * This class is used to interact with NutritionInfos from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/NutritionInfo.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:http/http.dart' as http;

class NutritionInfoService {
  // List of NutritionInfos
  List<NutritionInfo> NutritionInfos = [];

  // Get the list of NutritionInfos from the server
  Future<List<NutritionInfo>> getNutritionInfos() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/nutritioninfos'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of NutritionInfos
      NutritionInfos.clear();

      // Add the NutritionInfos to the list
      for (var NutritionInfoJson in data) {
        NutritionInfos.add(NutritionInfo.fromJson(NutritionInfoJson));
      }

      // Return the list of NutritionInfos
      return NutritionInfos;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the NutritionInfo by ID
  NutritionInfo getNutritionInfoById(int id) {
    // Find the NutritionInfo with the given ID
    return NutritionInfos.firstWhere((element) => element.id == id);
  }

  // Get the NutritionInfo by ID from server
  Future<NutritionInfo?> getNutritionInfoByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/nutritioninfoes/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the NutritionInfo
      return NutritionInfo.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the NutritionInfo to the server
  Future<NutritionInfo?> postNutritionInfo(NutritionInfo nutritionInfo) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/nutritioninfos'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(nutritionInfo.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the nutritionInfo
      return NutritionInfo.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the NutritionInfo to the server
  Future<NutritionInfo?> putNutritionInfo(NutritionInfo nutritionInfo) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/nutritioninfos/${nutritionInfo.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(nutritionInfo.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the nutritionInfo
      return NutritionInfo.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put nutritionInfo, error: ${response.body}');
    }
  }

  // Delete the NutritionInfo by ID
  Future<void> deleteNutritionInfo(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/nutritioninfos/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete nutritionInfo, error: ${response.body}');
    }
  }
}