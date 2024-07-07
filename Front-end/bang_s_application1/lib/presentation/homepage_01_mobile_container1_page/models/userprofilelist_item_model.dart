import '../../../core/app_export.dart';

/// This class is used in the [userprofilelist_item_widget] screen.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class UserprofilelistItemModel {
  UserprofilelistItemModel(
      {this.userImage,
      this.userImage1,
      this.userName,
      this.userCount,
      this.id}) {
    userImage = userImage ?? ImageConstant.imgApplepie;
    userImage1 = userImage1 ?? ImageConstant.imgSmilingWomanW;
    userName = userName ?? "Melanie cooked Apple Pie From Scratch";
    userCount = userCount ?? "5523";
    id = id ?? "";
  }

  String? userImage;

  String? userImage1;

  String? userName;

  String? userCount;

  String? id;
}
