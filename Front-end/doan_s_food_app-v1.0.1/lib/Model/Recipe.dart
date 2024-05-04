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
      recipeID: json['RecipeID'] ?? 0,
      rname: json['RName'] ?? '',
      createDate: json['CreateDate'] != null ? DateTime.parse(json['CreateDate']) : DateTime.now(),
      prepTime: json['PrepTime'] ?? 0,
      calories: json['Calories'] ?? 0.0,
      viewNumber: json['ViewNumber'] ?? 0,
      cuisineID: json['CuisineID'] ?? 0,
      categoryID: json['CategoryID'] ?? 0,
      description: json['Description'] ?? '',
      imgUrl: json['ImgUrl'] ?? '',
    );
  }

  // Method to convert Recipe object to JSON
  Map<String, dynamic> toJson() {
    return {
      'RecipeID': recipeID,
      'RName': rname,
      'CreateDate': createDate.toIso8601String(),
      'PrepTime': prepTime,
      'Calories': calories,
      'ViewNumber': viewNumber,
      'CuisineID': cuisineID,
      'CategoryID': categoryID,
      'Description': description,
      'ImgUrl': imgUrl,
    };
  }
}