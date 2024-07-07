import '../../../core/app_export.dart';

/// This class is used in the [restaurantlist_item_widget] screen.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RestaurantlistItemModel {
  RestaurantlistItemModel(
      {this.restaurantimage, this.restaurantimage1, this.listTitle, this.id}) {
    restaurantimage = restaurantimage ?? ImageConstant.img30res;
    restaurantimage1 = restaurantimage1 ?? ImageConstant.img30restaurants;
    listTitle = listTitle ??
        "30 Restaurants That Tried Way, Way, Way, Way, Way, Way, Wayyy Too Hard To Be Quirkly And Different";
    id = id ?? "";
  }

  String? restaurantimage;

  String? restaurantimage1;

  String? listTitle;

  String? id;
}
