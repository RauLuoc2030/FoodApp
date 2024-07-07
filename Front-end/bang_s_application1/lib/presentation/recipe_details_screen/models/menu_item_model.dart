import '../../../core/app_export.dart';

/// This class is used in the [menu_item_widget] screen.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class MenuItemModel {
  MenuItemModel({this.image, this.chicken, this.chickencheese, this.id}) {
    image = image ?? ImageConstant.imgImage80;
    chicken = chicken ?? "Chicken Hawaiian";
    chickencheese = chickencheese ?? "Chicken, Cheese and pineapple";
    id = id ?? "";
  }

  String? image;

  String? chicken;

  String? chickencheese;

  String? id;
}
