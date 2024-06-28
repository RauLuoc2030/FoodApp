/**
 * This class is used to interact with Comments from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/Comment.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:http/http.dart' as http;

class CommentService {
  // List of Comments
  List<Comment> Comments = [];

  // Get the list of Comments from the server
  Future<List<Comment>> getComments() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/comments'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Comments
      Comments.clear();

      // Add the Comments to the list
      for (var Comment in data) {
        Comments.add(Comment.fromJson(Comment));
      }

      // Return the list of Comments
      return Comments;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Comment by ID
  Comment getCommentById(int id) {
    // Find the Comment with the given ID
    return Comments.firstWhere((element) => element.id == id);
  }

  // Get the Comment by ID from server
  Future<Comment?> getCommentByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/comments/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Comment
      return Comment.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the Comment to the server
  Future<Comment?> postComment(Comment comment) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/comments'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(comment.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the comment
      return Comment.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the Comment to the server
  Future<Comment?> putComment(Comment comment) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/comments/${comment.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(comment.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the comment
      return Comment.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put comment, error: ${response.body}');
    }
  }

  // Delete the Comment by ID
  Future<void> deleteComment(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/comments/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete comment, error: ${response.body}');
    }
  }
}