import '../../../core/app_export.dart';

/// This class is used in the [userprofileslider_item_widget] screen.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class UserprofilesliderItemModel {
  UserprofilesliderItemModel(
      {this.userImage, this.recipeCount, this.cleanDays, this.id}) {
    userImage = userImage ?? ImageConstant.imgRectangle6;
    recipeCount = recipeCount ?? "5 recipes";
    cleanDays = cleanDays ?? "7 Days Of Keeping It Clean";
    id = id ?? "";
  }

  String? userImage;

  String? recipeCount;

  String? cleanDays;

  String? id;
}
