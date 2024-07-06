/**
 * Model Recipe_Ingredient
 * 
 * Dùng để lưu thông tin của các nguyên liệu trong một Recipe
  *
  * *Ví dụ:* **Recipe Bún bò Huế** có:
  * - 1 recipe: "Bún bò Huế"
  *   - 3 nguyên liệu: "Bún", "Bò", "Hành"
  *      - "Bún": 200g
  *      - "Bò": 300g
  *      - "Hành": 50g
 */
class Recipe_Ingredient {
  // Recipe_Ingredient(id, RecipeID, IngredientID, Value)(RecipeID, IngredientID, Value)
  final int? id;

  final int? recipeID;
  /**
   * The ID of the Ingredient (IngredientID) in the Recipe (RecipeID)
   */
  final int? ingredientID;
  /**
   * The value of the Ingredient (IngredientID) in the Recipe (RecipeID)
   * 
   * Ví dụ: 200, 300, 50
   * 
   * ### ***Lưu ý:***
   * - Không có đơn vị (Unit) trong Value
   * - Đơn vị của Value phụ thuộc vào Unit của Ingredient (Ingredient.Unit)
   * - Value có thể là số thập phân
   */
  final double? value;

  // Constructor
  Recipe_Ingredient({ this.id, this.recipeID,  this.ingredientID,  this.value});

  // Factory constructor for JSON parsing
  factory Recipe_Ingredient.fromJson(Map<String, dynamic> json) {
    return Recipe_Ingredient(
      id: json['id'],
      recipeID: json['recipeId'],
      ingredientID: json['ingredientId'],
      value: (json['value'] ?? 0).toDouble(),
    );
  }

  // Method to convert Recipe_Ingredient object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'recipeId': recipeID,
      'ingredientId': ingredientID,
      'value': value,
    };
  }
}