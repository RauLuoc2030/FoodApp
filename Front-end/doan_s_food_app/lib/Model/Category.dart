/**
 * Model Category
 * Use to store data of Category (Danh mục)
 */
class Category {
  // Category(id, CategoryName)
  final int? id;
  /**
   * The name of the category (Món chính, Món phụ, Món chay, Món mặn, ...)
   */
  final String? categoryName;

  // Constructor
  Category({this.id, this.categoryName});

  // Factory constructor for JSON parsing
  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      id: json['id'],
      categoryName: json['categoryName'],
    );
  }

  // Method to convert Category object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'categoryName': categoryName,
    };
  }
}
