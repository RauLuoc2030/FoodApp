/**
 * Model Recipe_Ingredient
 * 
 * Dùng để lưu thông tin của các thành phần dinh dưỡng trong một Recipe
  *
  * *Ví dụ:* **Recipe Bún bò Huế** có:
  * - 450 calo
  * - 20g protein
  * - 30g carbohydrate
  * - 10g fat
  * - ...
 */
class Recipe_Nutrition {
  // Recipe_Nutrition(RecipeID, NutritionID, Value)
  final int recipeID;
  /**
   * The ID of the Nutrition (NutritionID) in the Recipe (RecipeID)
   */
  final int nutritionID;
  /**
   * The value of the Nutrition (NutritionID) in the Recipe (RecipeID)
   * 
   * Ví dụ: 450, 20, 30, 10
   * 
   * ### ***Lưu ý:***
   * - Không có đơn vị (Unit) trong Value
   * - Đơn vị của Value phụ thuộc vào Unit của Nutrition (Nutrition.Unit)
   * - Value có thể là số thập phân
   */
  final double value;

  // Constructor
  Recipe_Nutrition({required this.recipeID, required this.nutritionID, required this.value});

  // Factory constructor for JSON parsing
  factory Recipe_Nutrition.fromJson(Map<String, dynamic> json) {
    return Recipe_Nutrition(
      recipeID: json['recipeId'],
      nutritionID: json['nutritionId'],
      value: json['value'],
    );
  }

  // Method to convert Recipe_Nutrition object to JSON
  Map<String, dynamic> toJson() {
    return {
      'recipeId': recipeID,
      'nutritionId': nutritionID,
      'value': value,
    };
  }
}