/**
 * ### Model MealPlan_Recipe
 * 
 * Dùng để lưu thông tin của các Recipe trong MealPlan trong ngày.
 * 
 * 
 * ***Ví dụ:*** MealPlan 1 có 3 Recipe và kéo dài trong 3 ngày:
 * - Ngày 2024-12-01 có Recipe 1, Recipe 2, Recipe 3
 * - Ngày 2024-12-02 có Recipe 2, Recipe 3, Recipe 1
 * - Ngày 2024-12-03 có Recipe 3, Recipe 1, Recipe 2
 */
class MealPlan_Recipe {
  // MealPlan_Recipe(MealPlanID, RecipeID, Date)
  final int mealPlanID;
  /**
   * The ID of the Recipe (RecipeID) in the MealPlan (MealPlanID)
   */
  final int recipeID;
  /**
   * The date of the MealPlan (MealPlanID) that the Recipe (RecipeID) is in
   */
  final DateTime date;

  // Constructor
  MealPlan_Recipe({required this.mealPlanID, required this.recipeID, required this.date});

  // Factory constructor for JSON parsing
  factory MealPlan_Recipe.fromJson(Map<String, dynamic> json) {
    return MealPlan_Recipe(
      mealPlanID: json['mealPlanId'],
      recipeID: json['recipeId'],
      date: DateTime.parse(json['date']),
    );
  }

  // Method to convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'mealPlanId': mealPlanID,
      'recipeId': recipeID,
      'date': date.toString(),
    };
  }
}