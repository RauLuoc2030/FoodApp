class CookingStep {
  // CookingStep(StepID, RecipeID, Number, Detail)
  final int stepID;
  final int recipeID;
  /**
   * The order of the step in the recipe
   */
  final int number;
  /**
   * The detail of the step
   */
  final String detail;

  // Constructor
  CookingStep({required this.stepID, required this.recipeID, required this.number, required this.detail});

  // Factory constructor for JSON parsing
  factory CookingStep.fromJson(Map<String, dynamic> json) {
    return CookingStep(
      stepID: json['StepID'],
      recipeID: json['RecipeID'],
      number: json['Number'],
      detail: json['Detail'],
    );
  }

  // Method to convert CookingStep object to JSON
  Map<String, dynamic> toJson() {
    return {
      'StepID': stepID,
      'RecipeID': recipeID,
      'Number': number,
      'Detail': detail,
    };
  }
}