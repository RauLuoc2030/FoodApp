/**
 * This class is used to interact with Posts from the server
 */
import 'dart:convert';

import 'package:doan_s_food_app/Model/Post.dart';
import 'package:doan_s_food_app/globals.dart';
import 'package:http/http.dart' as http;

class PostService {
  // List of Posts
  List<Post> Posts = [];

  // Get the list of Posts from the server
  Future<List<Post>> getPosts() async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/posts'),
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Clear the list of Posts
      Posts.clear();

      // Add the Posts to the list
      for (var Post in data) {
        Posts.add(Post.fromJson(Post));
      }

      // Return the list of Posts
      return Posts;
    } else {
      // If the request is not successful, return an empty list
      return [];
    }
  }

  // Get the Post by ID
  Post getPostById(int id) {
    // Find the Post with the given ID
    return Posts.firstWhere((element) => element.id == id);
  }

  // Get the Post by ID from server
  Future<Post?> getPostByIdFromServer(int id) async {
    // Send a GET request to the server
    var response = await http.get(
      Uri.parse('${Globals.serverUrl}/posts/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is successful
    if (response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the Post
      return Post.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Post the Post to the server
  Future<Post?> postPost(Post post) async {
    // Send a POST request to the server
    var response = await http.post(
      Uri.parse('${Globals.serverUrl}/posts'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(post.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 201 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the post
      return Post.fromJson(data);
    } else {
      // If the request is not successful, return null
      return null;
    }
  }

  // Put the Post to the server
  Future<Post?> putPost(Post post) async {
    // Send a PUT request to the server
    var response = await http.put(
      Uri.parse('${Globals.serverUrl}/posts/${post.id}'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(post.toJson()),
    );

    // If the request is successful
    if (response.statusCode == 204 || response.statusCode == 200) {
      // Parse the JSON response
      var data = jsonDecode(response.body);

      // Return the post
      return Post.fromJson(data);
    } else {
      // If the request is not successful, return null
      throw Exception('Failed to put post, error: ${response.body}');
    }
  }

  // Delete the Post by ID
  Future<void> deletePost(int id) async {
    // Send a DELETE request to the server
    var response = await http.delete(
      Uri.parse('${Globals.serverUrl}/posts/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
    );

    // If the request is not successful
    if (response.statusCode != 204 && response.statusCode != 200) {
      // Throw an error
      throw Exception('Failed to delete post, error: ${response.body}');
    }
  }
}