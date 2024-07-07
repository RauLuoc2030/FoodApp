import '../../../core/app_export.dart';

/// This class is used in the [recentgrid_item_widget] screen.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecentgridItemModel {
  RecentgridItemModel({this.dishImage, this.dishText, this.id}) {
    dishImage = dishImage ?? ImageConstant.imgHowToPrepare170x170;
    dishText = dishText ?? "Chicken Alfredo Dip";
    id = id ?? "";
  }

  String? dishImage;

  String? dishText;

  String? id;
}
