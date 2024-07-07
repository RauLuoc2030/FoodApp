/**
 * This class is used to interact with Favourites from the server
 */
import 'dart:convert';

import 'package:bang_s_application1/Model/Favourite.dart';
import 'package:bang_s_application1/globals.dart';
import 'package:http/http.dart' as http;

class FavouriteService {
  // List of Favourites
  List<Favourite> Favourites = [];

  // Get the list of Favourites from the server
  Future<List<Favourite>> getFavourites() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/favourites'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Favourites
      Favourites.clear();

      // Add the Favourites to the list
      for (var FavouriteJson in data) {
        Favourites.add(Favourite.fromJson(FavouriteJson));
      }

      // Return the list of Favourites
      return Favourites;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Favourite by ID
  Favourite getFavouriteById(int id) {
    // Find the Favourite with the given ID
    return Favourites.firstWhere((element) => element.id == id);
  }

  // Get the Favourite by ID from server
  Future<Favourite?> getFavouriteByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/favourites/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Favourite
      return Favourite.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the Favourite to the server
  Future<Favourite?> postFavourite(Favourite favourite) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/favourites'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(favourite.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the favourite
      return Favourite.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the Favourite to the server
  Future<Favourite?> putFavourite(Favourite favourite) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/favourites/${favourite.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(favourite.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the favourite
      return Favourite.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put favourite, error: ${response.body}');
    }
  }

  // Delete the Favourite by ID
  Future<void> deleteFavourite(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/favourites/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete favourite, error: ${response.body}');
    }
  }
}