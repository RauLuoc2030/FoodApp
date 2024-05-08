class CookingStep {
  // CookingStep(StepID, RecipeID, Number, Detail)
  final int? stepID;
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
  CookingStep({ this.stepID,  this.recipeID,  this.number,  this.detail});

  // Factory constructor for JSON parsing
  factory CookingStep.fromJson(Map<String, dynamic> json) {
    return CookingStep(
      stepID: json['stepId'],
      recipeID: json['recipeId'],
      number: json['number'],
      detail: json['detail'],
    );
  }

  // Method to convert CookingStep object to JSON
  Map<String, dynamic> toJson() {
    return {
      // 'stepId': stepID,
      'recipeId': recipeID,
      'number': number,
      'detail': detail,
    };
  }
}