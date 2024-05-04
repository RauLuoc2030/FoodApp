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
      ingredientID: json['IngredientID'],
      name: json['Name'],
      unit: json['Unit'],
    );
  }
}