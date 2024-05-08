import 'dart:ffi';

class Recipe {
  // Recipe(RecipeID, RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
  final int recipeID;
  /**
   * The name of the recipe
   */
  final String rname;
  /**
   * The date the recipe was created
   */
  final DateTime createDate;
  /**
   * The time it takes to prepare the recipe
   */
  final int prepTime;
  /**
   * The number of calories in the recipe
   * This number is automatically calculated based on the calories of the NutritionInfo if Calories is provided
   */
  final double calories;
  /**
   * The number of views the recipe has
   * Default value is 0
   */
  final int viewNumber;
  final int cuisineID;
  final int categoryID;
  /**
   * The description of the recipe
   */
  final String description;
  /**
   * The URL of the image of the recipe
   */
  final String imgUrl;

  // Constructor
  Recipe({
    required this.recipeID,
    required this.rname,
    required this.createDate,
    required this.prepTime,
    required this.calories,
    required this.viewNumber,
    required this.cuisineID,
    required this.categoryID,
    required this.description,
    required this.imgUrl,
  });

  // Factory constructor for JSON parsing
  factory Recipe.fromJson(Map<String, dynamic> json) {
    return Recipe(
      recipeID: json['recipeId'],
      rname: json['rname'] ?? '',
      createDate: json['createDate'] != null ? DateTime.parse(json['createDate']) : DateTime.now(),
      prepTime: json['prepTime'] ?? 0,
      calories: json['calories'] ?? 0.0,
      viewNumber: json['viewNumber'] ?? 0,
      cuisineID: json['cuisineId'] ?? 0,
      categoryID: json['categoryId'] ?? 0,
      description: json['description'] ?? '',
      imgUrl: json['imgUrl'] ?? '',
    );
  }

  // Method to convert Recipe object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'recipeId': recipeID,
      'rname': rname,
      'createDate': createDate.toIso8601String(),
      'prepTime': prepTime,
      'calories': calories,
      'viewNumber': viewNumber,
      'cuisineId': cuisineID,
      'categoryId': categoryID,
      'description': description,
      'imgUrl': imgUrl,
    };
  }
}