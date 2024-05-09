/**
 * ### Model Comment
 * 
 * Dùng để lưu thông tin của Comment reply Review
 * 
 * *Ví dụ:* **Recipe Bún bò Huế** có:
 * - 1 review: "Ngon quá"
 *    - 2 comment: "Đúng rồi", "Đúng vậy"
 */
class Comment {
  // Comment(ID, ReviewID, NguoiDungID, Content, LikeCount)
  final int? id;
  final int? reviewID;
  final int? nguoiDungID;
  final String? content;
  final int? likeCount;

  // Constructor
  Comment({ this.id,  this.reviewID,  this.nguoiDungID,  this.content,  this.likeCount});

  // Factory constructor for JSON parsing
  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      id: json['id'],
      reviewID: json['reviewId'],
      nguoiDungID: json['nguoiDungId'],
      content: json['content'],
      likeCount: json['likeCount'],
    );
  }

  // Method to convert Comment object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'id': id,
      'reviewId': reviewID,
      'nguoiDungId': nguoiDungID,
      'content': content,
      'likeCount': likeCount,
    };
  }
}