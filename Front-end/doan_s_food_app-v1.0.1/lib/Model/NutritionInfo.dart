/**
 * Model NutritionInfo
 * Use to store data of one Nutrition (Giá trị dinh dưỡng)
 */
class NutritionInfo {
  // NutritionInfo(NutritionID, Name, Unit)
  final int? nutritionID;
  /**
   * The name of the nutrition (Calories, Protein, ...)
   */
  final String? name;
  /**
   * The unit of the nutrition (g, mg, kcal, ...)
   */
  final String? unit;

  // Constructor
  NutritionInfo({ this.nutritionID,  this.name,  this.unit});

  // Factory constructor for JSON parsing
  factory NutritionInfo.fromJson(Map<String, dynamic> json) {
    return NutritionInfo(
      nutritionID: json['nutritionID'],
      name: json['name'],
      unit: json['unit'],
    );
  }

  // Method to convert NutritionInfo object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'nutritionID': nutritionID,
      'name': name,
      'unit': unit,
    };
  }
}