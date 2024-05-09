class Cuisine {
  // Cuisine(id, FoodType)
  final int? id;
  final String? foodType;

  // Constructor
  Cuisine({ this.id,  this.foodType});

  // Factory constructor for JSON parsing
  factory Cuisine.fromJson(Map<String, dynamic> json) {
    return Cuisine(
      id: json['id'],
      foodType: json['foodType'],
    );
  }

  // Method to convert Cuisine object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'foodType': foodType,
    };
  }
}