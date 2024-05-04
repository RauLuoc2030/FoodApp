class Cuisine {
  // Cuisine(CuisineID, FoodType)
  final int cuisineID;
  final String foodType;

  // Constructor
  Cuisine({required this.cuisineID, required this.foodType});

  // Factory constructor for JSON parsing
  factory Cuisine.fromJson(Map<String, dynamic> json) {
    return Cuisine(
      cuisineID: json['CuisineID'],
      foodType: json['FoodType'],
    );
  }

  // Method to convert Cuisine object to JSON
  Map<String, dynamic> toJson() {
    return {
      'CuisineID': cuisineID,
      'FoodType': foodType,
    };
  }
}