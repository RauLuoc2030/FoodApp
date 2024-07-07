import '../../../core/app_export.dart';

/// This class is used in the [userprofilelist1_item_widget] screen.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class Userprofilelist1ItemModel {
  Userprofilelist1ItemModel({this.miniPretzelImag, this.minipretzel, this.id}) {
    miniPretzelImag = miniPretzelImag ?? ImageConstant.imgHowToPrepare15;
    minipretzel = minipretzel ?? "Mini Pretzel Bites";
    id = id ?? "";
  }

  String? miniPretzelImag;

  String? minipretzel;

  String? id;
}
