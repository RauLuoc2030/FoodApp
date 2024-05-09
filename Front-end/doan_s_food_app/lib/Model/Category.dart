/**
 * Model Category
 * Use to store data of Category (Danh mục)
 */
class Category {
  // Category(CategoryID, CategoryName)
  final int? categoryId;
  /**
   * The name of the category (Món chính, Món phụ, Món chay, Món mặn, ...)
   */
  final String? categoryName;

  // Constructor
  Category({this.categoryId, this.categoryName});

  // Factory constructor for JSON parsing
  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      categoryId: json['categoryId'],
      categoryName: json['categoryName'],
    );
  }

  // Method to convert Category object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'categoryId': categoryId,
      'categoryName': categoryName,
    };
  }
}
