class Recipe {
  // Recipe(id, RName, CreateDate, PrepTime, Calories, ViewNumber, CuisineID, CategoryID, Description, ImgUrl)
  final int? id;
  /**
   * The name of the recipe
   */
  final String? rname;
  /**
   * The date the recipe was created
   */
  final DateTime? createDate;
  /**
   * The time it takes to prepare the recipe
   */
  final int? prepTime;
  /**
   * The number of calories in the recipe
   * This number is automatically calculated based on the calories of the NutritionInfo if Calories is provided
   */
  final double? calories;
  /**
   * The number of views the recipe has
   * Default value is 0
   */
  final int? viewNumber;
  final int? cuisineID;
  final int? categoryID;
  /**
   * The description of the recipe
   */
  final String? description;
  /**
   * The URL of the image of the recipe
   */
  final String? imgUrl;

  // Constructor
  Recipe({
     this.id,
     this.rname,
     this.createDate,
     this.prepTime,
     this.calories,
     this.viewNumber,
     this.cuisineID,
     this.categoryID,
     this.description,
     this.imgUrl,
  });

  // Factory constructor for JSON parsing
  factory Recipe.fromJson(Map<String, dynamic> json) {
    return Recipe(
      id: json['id'],
      rname: json['rname'] ?? '',
      createDate: json['createDate'] != null ? DateTime.parse(json['createDate']) : DateTime.now(),
      prepTime: json['prepTime'] ?? 0,
      calories: (json['calories'] ?? 0).toDouble(),
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
      'id': id != null ? id : 0,
      'rname': rname,
      'createDate': createDate?.toIso8601String(),
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