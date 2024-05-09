class Post{
  // Post(ID, NguoiDungID, Content, LikeCount, ImgUrl, RecipeName)
  final int? id;
  final int? nguoiDungID;
  /**
   * The content/caption of the post
   */
  final String? content;
  /**
   * The number of likes the post has
   */
  final int? likeCount;
  /**
   * The image URL of the post
   */
  final String? imgUrl;
  /**
   * The name of the recipe in the post
   */
  final String? recipeName;

  // Constructor
  Post({ this.id,  this.nguoiDungID,  this.content,  this.likeCount,  this.imgUrl,  this.recipeName});

  // Factory constructor for JSON parsing
  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      id: json['id'],
      nguoiDungID: json['nguoiDungId'],
      content: json['content'],
      likeCount: json['likeCount'],
      imgUrl: json['imgUrl'],
      recipeName: json['recipeName'],
    );
  }

  // Method to convert Post object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'nguoiDungId': nguoiDungID,
      'content': content,
      'likeCount': likeCount,
      'imgUrl': imgUrl,
      'recipeName': recipeName,
    };
  }
}