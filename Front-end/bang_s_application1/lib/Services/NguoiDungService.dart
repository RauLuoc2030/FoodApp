/**
 * This class is used to interact with NguoiDungs from the server
 */
import 'dart:convert';

import 'package:bang_s_application1/Model/NguoiDung.dart';
import 'package:bang_s_application1/globals.dart';
import 'package:http/http.dart' as http;

class NguoiDungService {
  // List of NguoiDungs
  List<NguoiDung> NguoiDungs = [];

  // Get the list of NguoiDungs from the server
  Future<List<NguoiDung>> getNguoiDungs() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/nguoidungs'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of NguoiDungs
      NguoiDungs.clear();

      // Add the NguoiDungs to the list
      for (var nguoiDungJson in data) {
        this.NguoiDungs.add(NguoiDung.fromJson(nguoiDungJson));
      }

      // Return the list of NguoiDungs
      return NguoiDungs;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the NguoiDung by ID
  NguoiDung getNguoiDungById(int id) {
    // Find the NguoiDung with the given ID
    return NguoiDungs.firstWhere((element) => element.id == id);
  }
  NguoiDung getNguoiDungByname(String name) {
    // Find the NguoiDung with the given ID
    return NguoiDungs.firstWhere((element) => element.name == name);
  }
  // Get the NguoiDung by ID from server
  Future<NguoiDung?> getNguoiDungByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/nguoidungs/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the NguoiDung
      return NguoiDung.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the NguoiDung to the server
  Future<NguoiDung?> postNguoiDung(NguoiDung nguoiDung) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/nguoidungs'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(nguoiDung.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the nguoiDung
      return NguoiDung.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the NguoiDung to the server
  Future<NguoiDung?> putNguoiDung(NguoiDung nguoiDung) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/nguoidungs/${nguoiDung.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(nguoiDung.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 200 && response.body.isNotEmpty) {
      // Parse the JSON response only if the body is not empty
      var data = jsonDecode(response.body);
      return NguoiDung.fromJson(data);
    } else if (response.statusCode == 204) {
      // Handle the 204 No Content status code
      // You might want to return a specific result or null
      return null; // Or handle as appropriate for your application
    } else {
      throw Exception('Failed to put nguoiDung, error: ${response.body}');
    }
  }

  // Delete the NguoiDung by ID
  Future<void> deleteNguoiDung(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/nguoidungs/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete nguoiDung, error: ${response.body}');
    }
  }
}