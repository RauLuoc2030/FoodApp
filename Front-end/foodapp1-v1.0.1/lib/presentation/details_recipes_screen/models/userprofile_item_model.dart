import '../../../core/app_export.dart';

/// This class is used in the [userprofile_item_widget] screen.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class UserprofileItemModel {
  UserprofileItemModel({this.userImage, this.eggavo, this.id}) {
    userImage = userImage ?? ImageConstant.imgPexelsDaniela;
    eggavo = eggavo ?? "Egg & Avo...";
    id = id ?? "";
  }

  String? userImage;

  String? eggavo;

  String? id;
}
