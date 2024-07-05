/**
 * Model Favourite
 * Use to define which recipe is favourite of which user
 */
class Favourite {
  // Favourite(ID, RecipeID, NguoiDungID)
  final int? id;
  /**
   * The ID of the recipe which is favourite recipe of the user
   */
  final int? recipeID;
  /**
   * The ID of the user who favourite the recipe
   */
  final int? nguoiDungID;

  // Constructor
  Favourite({ this.id,  this.recipeID,  this.nguoiDungID});

  // Factory constructor for JSON parsing
  factory Favourite.fromJson(Map<String, dynamic> json) {
    return Favourite(
      id: json['id'],
      recipeID: json['recipeId'],
      nguoiDungID: json['nguoiDungId'],
    );
  }

  // Method to convert Favourite object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id != null ? id : 0,
      'recipeId': recipeID,
      'nguoiDungId': nguoiDungID,
    };
  }
}