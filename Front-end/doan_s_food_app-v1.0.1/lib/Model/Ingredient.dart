/**
 * Model Ingredient
 * Use to store data of Ingredient (Nguyên liệu)
 */
class Ingredient {
  // Ingredient(IngredientID, Name, Unit)
  final int ingredientID;
  /**
   * The name of the ingredient (Sugar, Salt, ...)
   */
  final String name;
  /**
   * The unit of the ingredient (g, kg, ...)
   */
  final String unit;

  // Constructor
  Ingredient({required this.ingredientID, required this.name, required this.unit});

  // Factory constructor for JSON parsing
  factory Ingredient.fromJson(Map<String, dynamic> json) {
    return Ingredient(
      ingredientID: json['ingredientId'],
      name: json['name'],
      unit: json['unit'],
    );
  }

  // Method to convert Ingredient object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'ingredientId': ingredientID,
      'name': name,
      'unit': unit,
    };
  }
}