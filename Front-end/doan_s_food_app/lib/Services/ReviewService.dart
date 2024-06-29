/**
 * This class is used to interact with Reviews from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/Review.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:http/http.dart' as http;

class ReviewService {
  // List of Reviews
  List<Review> Reviews = [];

  // Get the list of Reviews from the server
  Future<List<Review>> getReviews() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/reviews'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Reviews
      Reviews.clear();

      // Add the Reviews to the list
      for (var Review in data) {
        Reviews.add(Review.fromJson(Review));
      }

      // Return the list of Reviews
      return Reviews;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Review by ID
  Review getReviewById(int id) {
    // Find the Review with the given ID
    return Reviews.firstWhere((element) => element.id == id);
  }

  // Get the Review by ID from server
  Future<Review?> getReviewByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/reviews/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Review
      return Review.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the Review to the server
  Future<Review?> postReview(Review review) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/reviews'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(review.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the review
      return Review.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the Review to the server
  Future<Review?> putReview(Review review) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/reviews/${review.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(review.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the review
      return Review.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put review, error: ${response.body}');
    }
  }

  // Delete the Review by ID
  Future<void> deleteReview(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/reviews/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete review, error: ${response.body}');
    }
  }
}