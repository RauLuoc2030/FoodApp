/**
 * Model Ingredient
 * Use to store data of Ingredient (Nguyên liệu)
 */
class Ingredient {
  // Ingredient(id, Name, Unit)
  final int? id;
  /**
   * The name of the ingredient (Sugar, Salt, ...)
   */
  final String? name;
  /**
   * The unit of the ingredient (g, kg, ...)
   */
  final String? unit;

  // Constructor
  Ingredient({ this.id,  this.name,  this.unit});

  // Factory constructor for JSON parsing
  factory Ingredient.fromJson(Map<String, dynamic> json) {
    return Ingredient(
      id: json['id'],
      name: json['name'],
      unit: json['unit'],
    );
  }

  // Method to convert Ingredient object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'name': name,
      'unit': unit,
    };
  }
}