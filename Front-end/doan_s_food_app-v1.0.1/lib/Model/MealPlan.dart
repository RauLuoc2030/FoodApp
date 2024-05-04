class MealPlan {
  // MealPlan(ID, NguoiDungID, Name, Description, AmountOfMeals, Length, StartDate, EndDate, TotalMeal)
  final int id;
  final int nguoiDungID;
  /**
   * Name of the meal plan, named by the user
   */
  final String name;
  /**
   * Description of the meal plan shown to the user
   */
  final String description;
  /**
   * Number of meals per day
   */
  final int amountOfMeals;
  /**
   * Number of weeks the meal plan lasts
   *  */
  final int length;
  /**
   * Start date of the meal plan
   */
  final String startDate;
  /**
   * End date of the meal plan
   */
  final String endDate;
  /**
   * Total number of meals in the meal plan
   */
  final int totalMeal;

  // Constructor
  MealPlan({required this.id, required this.nguoiDungID, required this.name, required this.description, required this.amountOfMeals, required this.length, required this.startDate, required this.endDate, required this.totalMeal});

  // Factory constructor for JSON parsing
  factory MealPlan.fromJson(Map<String, dynamic> json) {
    return MealPlan(
      id: json['ID'],
      nguoiDungID: json['NguoiDungID'],
      name: json['Name'],
      description: json['Description'],
      amountOfMeals: json['AmountOfMeals'],
      length: json['Length'],
      startDate: json['StartDate'],
      endDate: json['EndDate'],
      totalMeal: json['TotalMeal'],
    );
  }

  // Method to convert MealPlan object to JSON
  Map<String, dynamic> toJson() {
    return {
      'ID': id,
      'NguoiDungID': nguoiDungID,
      'Name': name,
      'Description': description,
      'AmountOfMeals': amountOfMeals,
      'Length': length,
      'StartDate': startDate,
      'EndDate': endDate,
      'TotalMeal': totalMeal,
    };
  }
}