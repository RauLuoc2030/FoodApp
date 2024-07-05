class MealPlan {
  // MealPlan(ID, NguoiDungID, Name, Description, AmountOfMeals, Length, StartDate, EndDate, TotalMeal)
  final int? id;
  final int? nguoiDungID;
  /**
   * Name of the meal plan, named by the user
   */
  final String? name;
  /**
   * Description of the meal plan shown to the user
   */
  final String? description;
  /**
   * Number of meals per day
   */
  final int? amountOfMeals;
  /**
   * Number of weeks the meal plan lasts
   *  */
  final int? length;
  /**
   * Start date of the meal plan
   */
  final String? startDate;
  /**
   * End date of the meal plan
   */
  final String? endDate;
  /**
   * Total number of meals in the meal plan
   */
  final int? totalMeal;

  // Constructor
  MealPlan({ this.id,  this.nguoiDungID,  this.name,  this.description,  this.amountOfMeals,  this.length,  this.startDate,  this.endDate,  this.totalMeal});

  // Factory constructor for JSON parsing
  factory MealPlan.fromJson(Map<String, dynamic> json) {
    return MealPlan(
      id: json['id'],
      nguoiDungID: json['nguoiDungId'],
      name: json['name'],
      description: json['description'],
      amountOfMeals: json['amountOfMeals'],
      length: json['length'],
      startDate: json['startDate'],
      endDate: json['endDate'],
      totalMeal: json['totalMeal'],
    );
  }

  // Method to convert MealPlan object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'nguoiDungId': nguoiDungID,
      'name': name,
      'description': description,
      'amountOfMeals': amountOfMeals,
      'length': length,
      'startDate': startDate,
      'endDate': endDate,
      'totalMeal': totalMeal,
    };
  }
}