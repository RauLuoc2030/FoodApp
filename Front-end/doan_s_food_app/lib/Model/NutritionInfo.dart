/**
 * Model NutritionInfo
 * Use to store data of one Nutrition (Giá trị dinh dưỡng)
 */
class NutritionInfo {
  // NutritionInfo(id, Name, Unit)
  final int? id;
  /**
   * The name of the nutrition (Calories, Protein, ...)
   */
  final String? name;
  /**
   * The unit of the nutrition (g, mg, kcal, ...)
   */
  final String? unit;

  // Constructor
  NutritionInfo({ this.id,  this.name,  this.unit});

  // Factory constructor for JSON parsing
  factory NutritionInfo.fromJson(Map<String, dynamic> json) {
    return NutritionInfo(
      id: json['id'],
      name: json['name'],
      unit: json['unit'],
    );
  }

  // Method to convert NutritionInfo object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'name': name,
      'unit': unit,
    };
  }
}