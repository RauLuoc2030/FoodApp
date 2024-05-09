class Cuisine {
  // Cuisine(CuisineID, FoodType)
  final int? cuisineID;
  final String? foodType;

  // Constructor
  Cuisine({ this.cuisineID,  this.foodType});

  // Factory constructor for JSON parsing
  factory Cuisine.fromJson(Map<String, dynamic> json) {
    return Cuisine(
      cuisineID: json['cuisineId'],
      foodType: json['foodType'],
    );
  }

  // Method to convert Cuisine object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'cuisineId': cuisineID,
      'foodType': foodType,
    };
  }
}