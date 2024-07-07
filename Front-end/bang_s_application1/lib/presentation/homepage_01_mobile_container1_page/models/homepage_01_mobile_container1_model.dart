import 'dart:math';

import 'package:bang_s_application1/Services/RecipeService.dart';

import '../../../Model/Recipe.dart';
import '../../../core/app_export.dart';
import 'recentgrid_item_model.dart';
import 'recipeslider_item_model.dart';
import 'restaurantlist_item_model.dart';
import 'userprofilelist1_item_model.dart';
import 'userprofilelist_item_model.dart';
import 'userprofileslider_item_model.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class Homepage01MobileContainer1Model  {




  List<UserprofilesliderItemModel> userprofilesliderItemList = [
    UserprofilesliderItemModel(
        userImage: ImageConstant.imgRectangle6,
        recipeCount: "5 recipes",
        cleanDays: "7 Days Of Keeping It Clean"),
    UserprofilesliderItemModel(
        userImage: ImageConstant.imgRectangle6130x130,
        recipeCount: "5 recipes",
        cleanDays: "Fresh Meals To Start The New Year")
  ];

  List<UserprofilelistItemModel> userprofilelistItemList = [
    UserprofilelistItemModel(
        userImage: ImageConstant.imgApplepie,
        userImage1: ImageConstant.imgSmilingWomanW,
        userName: "Melanie cooked Apple Pie From Scratch",
        userCount: "5523"),
    UserprofilelistItemModel(
        userImage: ImageConstant.imgChocolatechipscookies,
        userImage1: ImageConstant.imgLaughingManWe,
        userName: "Andrea cooked Chocolate Chip Cookies",
        userCount: "905")
  ];

  List<Userprofilelist1ItemModel> userprofilelist1ItemList = [
    Userprofilelist1ItemModel(
        miniPretzelImag: ImageConstant.imgHowToPrepare15,
        minipretzel: "Mini Pretzel Bites"),
    Userprofilelist1ItemModel(
        miniPretzelImag: ImageConstant.imgHowToPrepare16,
        minipretzel: "Chili Cheese-Stuffed Tots"),
    Userprofilelist1ItemModel(
        miniPretzelImag: ImageConstant.imgHowToPrepare17,
        minipretzel: "Sweet Potato And Poblano Tacos")
  ];

  List<RestaurantlistItemModel> restaurantlistItemList = [
    RestaurantlistItemModel(
        restaurantimage: ImageConstant.img30res,
        restaurantimage1: ImageConstant.img30restaurants,
        listTitle:
            "30 Restaurants That Tried Way, Way, Way, Way, Way, Way, Wayyy Too Hard To Be Quirkly And Different"),
    RestaurantlistItemModel(
        listTitle:
            "Nutritionists Are Sharing Alcohol “Rules” You Should Really Be Following, Including Women Having No More Than One Drink Per Day")
  ];

  List<RecentgridItemModel> recentgridItemList = [
    RecentgridItemModel(
        dishImage: ImageConstant.imgHowToPrepare170x170,
        dishText: "Chicken Alfredo Dip"),
    RecentgridItemModel(
        dishImage: ImageConstant.imgHowToPrepare18,
        dishText: "Baked Boursin Pasta"),
    RecentgridItemModel(
        dishImage: ImageConstant.imgHowToPrepare19,
        dishText: "Arichoke Spin Dip Pasta"),
    RecentgridItemModel(
        dishImage: ImageConstant.imgHowToPrepare20, dishText: "Nana’s Pastina")
  ];


}
