class CookingStep {
  // CookingStep(id, RecipeID, Number, Detail)
  final int? id;
  final int? recipeID;
  /**
   * The order of the step in the recipe
   */
  final int? number;
  /**
   * The detail of the step
   */
  final String? detail;

  // Constructor
  CookingStep({ this.id,  this.recipeID,  this.number,  this.detail});

  // Factory constructor for JSON parsing
  factory CookingStep.fromJson(Map<String, dynamic> json) {
    return CookingStep(
      id: json['id'],
      recipeID: json['recipeId'],
      number: json['number'],
      detail: json['detail'],
    );
  }

  // Method to convert CookingStep object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'recipeId': recipeID,
      'number': number,
      'detail': detail,
    };
  }
}