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
  final int id;
  final int reviewID;
  final int nguoiDungID;
  final String content;
  final int likeCount;

  // Constructor
  Comment({required this.id, required this.reviewID, required this.nguoiDungID, required this.content, required this.likeCount});

  // Factory constructor for JSON parsing
  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      id: json['ID'],
      reviewID: json['ReviewID'],
      nguoiDungID: json['NguoiDungID'],
      content: json['Content'],
      likeCount: json['LikeCount'],
    );
  }

  // Method to convert Comment object to JSON
  Map<String, dynamic> toJson() {
    return {
      'ID': id,
      'ReviewID': reviewID,
      'NguoiDungID': nguoiDungID,
      'Content': content,
      'LikeCount': likeCount,
    };
  }
}