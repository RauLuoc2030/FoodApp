class Post{
  // Post(ID, NguoiDungID, Content, LikeCount, ImgUrl, RecipeName)
  final int id;
  final int nguoiDungID;
  /**
   * The content/caption of the post
   */
  final String content;
  /**
   * The number of likes the post has
   */
  final int likeCount;
  /**
   * The image URL of the post
   */
  final String imgUrl;
  /**
   * The name of the recipe in the post
   */
  final String recipeName;

  // Constructor
  Post({required this.id, required this.nguoiDungID, required this.content, required this.likeCount, required this.imgUrl, required this.recipeName});

  // Factory constructor for JSON parsing
  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      id: json['ID'],
      nguoiDungID: json['NguoiDungID'],
      content: json['Content'],
      likeCount: json['LikeCount'],
      imgUrl: json['ImgUrl'],
      recipeName: json['RecipeName'],
    );
  }

  // Method to convert Post object to JSON
  Map<String, dynamic> toJson() {
    return {
      'ID': id,
      'NguoiDungID': nguoiDungID,
      'Content': content,
      'LikeCount': likeCount,
      'ImgUrl': imgUrl,
      'RecipeName': recipeName,
    };
  }
}