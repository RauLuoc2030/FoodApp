import '../../../core/app_export.dart';

/// This class is used in the [recipecategory_item_widget] screen.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecipecategoryItemModel {
  RecipecategoryItemModel({this.r, this.id}) {
    r = r ?? ImageConstant.imgR311;
    id = id ?? "";
  }

  String? r;

  String? id;
}
