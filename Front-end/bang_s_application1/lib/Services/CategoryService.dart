/**
 * This class is used to interact with Categories from the server
 */
import 'dart:convert';

import 'package:bang_s_application1/Model/Category.dart';
import 'package:bang_s_application1/globals.dart';
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
    return Categories.firstWhere((element) => element.id == id);
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
    if (response.statusCode == 201 || response.statusCode == 200) {
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
      Uri.parse('${Globals.serverUrl}/categories/${category.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(category.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the comment
      return Category.fromJson(data);
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
    if (response.statusCode != 204 && response.statusCode != 200) {
      throw Exception('Failed to delete category, error: ${response.body}');
    }
  }
}

void main() {
  CategoryService categoryService = CategoryService();

  List<Category> categories = [];

  void fetchAndUpdateCategories() async {
    await categoryService.getCategories(); // Wait for getCategories() to complete
    categories = categoryService.Categories;

    for (var category in categories) {
      print(category.categoryName);
      if (category.categoryName == 'Cơm gà') {
        category.categoryName = 'Cơm gà hấp';
        categoryService.putCategory(category).then((value) {
          print('Cập nhật Cơm gà thành Cơm gà hấp: $value');
        });
      } else {
        print('Tên không khớp: ${category.categoryName}');
      }
    }
    for (var category in categories) {
      if (category.categoryName == 'string') {
        categoryService.deleteCategoryById(category.id!);
      } else {
        print('Tên không khớp để xóa: ${category.categoryName}');
      }
    }
  }

  // Call the function
  fetchAndUpdateCategories();
}

// flutter run --target="lib/Services/CategoryService.dart"