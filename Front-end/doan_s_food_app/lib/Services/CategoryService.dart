/**
 * This class is used to get the list of categories from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/Category.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;


class CategoryService {
  // List of categories
  List<Category> Categories = [];

  // Get the list of categories from the server
  Future<List<Category>> getCategories() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/categories'),
    );
    
    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of categories
      Categories.clear();

      // Add the categories to the list
      for (var category in data) {
        Categories.add(Category.fromJson(category));
      }

      // Return the list of categories
      return Categories;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the category by ID
  Category getCategoryById(int id) {
    // Find the category with the given ID
    return Categories.firstWhere((element) => element.categoryId == id);
  }

  // Get the category by ID from server
  Future<Category?> getCategoryByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/categories/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the category
      return Category.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the category to the server
  Future<Category?> postCategory(Category category) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/categories'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(category.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the category
      return Category.fromJson(data);
    } else {
      throw Exception('Failed to post category, error: ${response.body}');
    }
  }

  // Put the category to the server
  Future<Category?> putCategory(Category category) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/categories/${category.categoryId}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(category.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204) {
      return category;
    } else {
      throw Exception('Failed to put category, error: ${response.body}');
    }
  }

  // Delete the category by ID
  Future<void> deleteCategoryById(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/categories/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204) {
      throw Exception('Failed to delete category, error: ${response.body}');
    }
  }
}

void main() {
  CategoryService categoryService = CategoryService();

  Category category = Category(categoryName: 'Mặn');

  categoryService.deleteCategoryById(1002);

  // categoryService.getCategories().then((value) {
  //   // Iterate through the list of categories
  //   for (var category in value) {
  //     // Do something with each category
  //     print(category.categoryName);
  //   }
  // });
  // categoryService.getCategories().then((value) {
  //   print(value);
  // });
  // categoryService.getCategories();

  // Category category = Category(categoryName: 'Cơm gà');
  // categoryService.postCategory(category).then((value) {
  //   print(value);
  // });
}

// flutter run --target="lib/Services/CategoryService.dart"