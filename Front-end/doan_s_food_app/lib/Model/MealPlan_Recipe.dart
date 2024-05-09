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
  // MealPlan_Recipe(id, MealPlanID, RecipeID, Date)

  final int? id;

  final int? mealPlanID;
  /**
   * The ID of the Recipe (RecipeID) in the MealPlan (MealPlanID)
   */
  final int? recipeID;
  /**
   * The date of the MealPlan (MealPlanID) that the Recipe (RecipeID) is in
   */
  final DateTime? date;

  // Constructor
  MealPlan_Recipe({this.id, this.mealPlanID,  this.recipeID,  this.date});

  // Factory constructor for JSON parsing
  factory MealPlan_Recipe.fromJson(Map<String, dynamic> json) {
    return MealPlan_Recipe(
      id: json['id'],
      mealPlanID: json['mealPlanId'],
      recipeID: json['recipeId'],
      date: DateTime.parse(json['date']),
    );
  }

  // Method to convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'mealPlanId': mealPlanID,
      'recipeId': recipeID,
      'date': date.toString(),
    };
  }
}