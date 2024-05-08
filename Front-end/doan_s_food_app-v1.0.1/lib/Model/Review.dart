/**
 * Model Review
 * Use to store data of Review
 * Review is the reply comment of the user to the recipe
 */
class Review {
  // Review(ID, RecipeID, NguoiDungID, Content, LikeCount)
  final int id;
  final int recipeID;
  /**
   * The ID of the user who made the review
   */
  final int nguoiDungID;
  /**
   * The content/comment of the review
   */
  final String content;
  /**
   * The number of likes the review has
   */
  final int likeCount;

  // Constructor
  Review({required this.id, required this.recipeID, required this.nguoiDungID, required this.content, required this.likeCount});

  // Factory constructor for JSON parsing
  factory Review.fromJson(Map<String, dynamic> json) {
    return Review(
      id: json['id'],
      recipeID: json['recipeId'],
      nguoiDungID: json['nguoiDungId'],
      content: json['content'],
      likeCount: json['likeCount'],
    );
  }

  // Method to convert Review object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'id': id,
      'recipeId': recipeID,
      'nguoiDungId': nguoiDungID,
      'content': content,
      'likeCount': likeCount,
    };
  }
}