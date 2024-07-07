import 'dart:developer';

import 'package:bang_s_application1/Model/Category.dart';
import 'package:bang_s_application1/Model/Recipe.dart';
import 'package:bang_s_application1/Services/CategoryService.dart';
import 'package:bang_s_application1/Services/RecipeService.dart';
import 'package:bang_s_application1/presentation/details_recipes_screen/details_recipes_screen.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_icon_button.dart';
import 'models/homepage_01_mobile_container1_model.dart';
import 'models/recentgrid_item_model.dart';
import 'models/recipeslider_item_model.dart';
import 'models/restaurantlist_item_model.dart';
import 'models/userprofilelist1_item_model.dart';
import 'models/userprofilelist_item_model.dart';
import 'models/userprofileslider_item_model.dart';
import 'provider/homepage_01_mobile_container1_provider.dart';
import 'widgets/recentgrid_item_widget.dart';
import 'widgets/recipeslider_item_widget.dart';
import 'widgets/restaurantlist_item_widget.dart';
import 'widgets/userprofilelist1_item_widget.dart';
import 'widgets/userprofilelist_item_widget.dart';
import 'widgets/userprofileslider_item_widget.dart'; // ignore_for_file: must_be_immutable

class Homepage01MobileContainer1Page extends StatefulWidget {
  const Homepage01MobileContainer1Page({Key? key})
      : super(
          key: key,
        );

  @override
  Homepage01MobileContainer1PageState createState() =>
      Homepage01MobileContainer1PageState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Homepage01MobileContainer1Provider(),
      child: Homepage01MobileContainer1Page(),
    );
  }
}

class Homepage01MobileContainer1PageState
    extends State<Homepage01MobileContainer1Page> {
  List<Recipe> recipes=[];
RecipeService recipeService = RecipeService();
  TextEditingController _searchController = TextEditingController();
  List<Recipe> _searchResults = [];
  final FocusNode _focusNode = FocusNode();
  bool _isSearching = false;// This will hold the search results
  void _onSearchChanged() {
    setState(() {
      final query = _searchController.text.toLowerCase();
      if (query.isEmpty) {
        _searchResults = [];
      } else {
        _searchResults = recipeService.Recipes
            .where((recipe) => recipe.rname?.toLowerCase().contains(query) ?? false)
            .toList();
      }    });
  }
  void _onResultTap(Recipe recipe) {
    NavigatorService.pushNamed(
      AppRoutes.detailsRecipesScreen,
      arguments: recipe,
    );
  }
  @override
  void initState(){
    super.initState();
    initRecipe();
    _searchController.addListener(_onSearchChanged);
    _focusNode.addListener(_onFocusChange);

  }
  void _onFocusChange() {
    setState(() {
      _isSearching = _focusNode.hasFocus;
    });
    debugPrint("Focus: ${_focusNode.hasFocus.toString()}");

  }
  void _onTapOutside(PointerDownEvent event) {
    setState(() {
      _isSearching = false;
      _focusNode.unfocus();
    });
  }
  void initRecipe() async{
    await recipeService.getRecipes();

    setState(() {
      recipes=recipeService.Recipes;
    });

  }
  @override
  void dispose() {
    _searchController.removeListener(_onSearchChanged);
    _searchController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 3500.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: 3600.v,
                      width: double.maxFinite,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: 3600.v,
                              width: double.maxFinite,
                              decoration: BoxDecoration(
                                color: appTheme.deepOrange300.withOpacity(0.5),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                _buildSearchRow(context),
                                if (_isSearching)
                                  Positioned(
                                    top: 0,
                                    left: 0,
                                    right: 0,
                                    child:  Container(
                                      height: 200.v -50,
                                    child: ListView.builder(
                                      itemCount: _searchResults.length,
                                      itemBuilder: (context, index) {
                                        return ListTile(
                                          title: Text('${_searchResults[index].rname}'),
                                          subtitle: Text('${_searchResults[index].description}'),
                                          onTap: () => _onResultTap(_searchResults[index]),
                                        );
                                      },
                                    ),
                                  ),),

                                SizedBox(height: 22.v),
                                _buildLogoRow(context),
                                SizedBox(height: 18.v),
                                _buildRecipeSlider(context),
                                SizedBox(height: 24.v),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 14.h),
                                    decoration: AppDecoration.outlineBlack900,
                                    child: Text(
                                      "lbl_get_your_greens".tr,
                                      style: theme.textTheme.bodyLarge,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                _buildUserProfileSlider(context),
                                SizedBox(height: 16.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "msg_what_our_community".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                _buildUserProfileList(context),
                                SizedBox(height: 5.v),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 10.h),
                                    child: Text(
                                      "msg_see_more_community".tr,
                                      style: CustomTextStyles
                                          .bodyMediumAlfaSlabOneRed400,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 16.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "msg_recipes_you_ve_viewed".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 26.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.h),
                                  child: _buildStackhowtoprepa(
                                    context,
                                    howToPrepareImage:
                                        ImageConstant.imgHowToPrepare,
                                  ),
                                ),
                                SizedBox(height: 11.v),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: 150.h,
                                    margin: EdgeInsets.only(left: 10.h),
                                    child: Text(
                                      "msg_lemon_ricotta_souffl".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 16.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "msg_recommended_for".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.h),
                                  child: _buildHowToPrepareRow(
                                    context,
                                    recipe: recipeService.getRecipeByCategoryID(21)


                                  ),
                                ),
                                SizedBox(height: 17.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "lbl_trending".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.h),
                                  child: _buildHowToPrepareRow(
                                    context,
                                      recipe:recipeService.getRecipeByCategoryID(21)

                                  ),
                                ),
                                SizedBox(height: 14.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "msg_popular_recipes".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.h),
                                  child: _buildHowToPrepareRow(
                                    context,
                                      recipe:recipeService.getRecipeByCategoryID(21)

                                  ),
                                ),
                                SizedBox(height: 17.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "lbl_winter_warm_ups".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.h),
                                  child: _buildHowToPrepareRow(
                                    context,
                                      recipe:recipeService.getRecipeByCategoryID(21)

                                  ),
                                ),
                                SizedBox(height: 17.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "lbl_sliders".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 10.h),
                                  child: _buildHowToPrepareRow(
                                    context,
                                      recipe:recipeService.getRecipeByCategoryID(21)

                                  ),
                                ),
                                SizedBox(height: 17.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "msg_get_ready_for_game".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                _buildUserProfileList1(context),
                                SizedBox(height: 18.v),
                                // Container(
                                //   decoration: AppDecoration.outlineBlack900,
                                //   child: Text(
                                //     "lbl_guides".tr,
                                //     style: theme.textTheme.bodyLarge,
                                //   ),
                                // ),
                                // SizedBox(height: 18.v),
                                // _buildRestaurantList(context),
                                // SizedBox(height: 5.v),
                                // Align(
                                //   alignment: Alignment.centerLeft,
                                //   child: Padding(
                                //     padding: EdgeInsets.only(left: 10.h),
                                //     child: Text(
                                //       "msg_see_more_guides".tr,
                                //       style: CustomTextStyles
                                //           .bodyMediumAlfaSlabOneRed400,
                                //     ),
                                //   ),
                                // ),
                                SizedBox(height: 16.v),
                                Container(
                                  decoration: AppDecoration.outlineBlack900,
                                  child: Text(
                                    "lbl_recent".tr,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ),
                                SizedBox(height: 18.v),
                                _buildRecentGrid(context),
                                // SizedBox(height: 30.v),
                                // _buildHowToPrepareRow6(context)
                              ],
                            ),
                          ),

                        ],

                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget

  Widget _buildSearchRow(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15.h),
      padding: EdgeInsets.symmetric(
        horizontal: 71.h,
        vertical: 4.v,
      ),
      decoration: AppDecoration.outlineBlack.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder18,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgSearch,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(bottom: 2.v),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 38.h, top: 4.v),
              child: TextField(
                controller: _searchController,
                onTap: () {
                 _isSearching=true;
                },

                decoration: InputDecoration(
                  hintText: "lbl_search_tasty".tr,
                  border: InputBorder.none,
                ),
                style: CustomTextStyles.bodyLargeAlataGray70001,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildMeetColumn(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 18.v,
      ),
      decoration: AppDecoration.fillDeepOrange,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "msg_meet_botatouille".tr,
            style: theme.textTheme.bodyLarge,
          ),
          SizedBox(height: 5.v),
          Text(
            "msg_discover_the_perfect".tr,
            style: CustomTextStyles.bodyMediumWhiteA700,
          ),
          SizedBox(height: 9.v),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 14.h,
              vertical: 4.v,
            ),
            decoration: AppDecoration.fillBlack.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder29,
            ),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img9f97f4e185fa128,
                  height: 40.adaptSize,
                  width: 40.adaptSize,
                  radius: BorderRadius.circular(
                    20.h,
                  ),
                  margin: EdgeInsets.symmetric(vertical: 4.v),
                ),
                Expanded(
                  child: Container(
                    width: 228.h,
                    margin: EdgeInsets.only(
                      left: 21.h,
                      bottom: 1.v,
                    ),
                    child: Text(
                      "msg_what_re_you_thinking".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.bodyLargeAlata,
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 18.v),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 8.h,
              vertical: 2.v,
            ),
            decoration: AppDecoration.fillWhiteA.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgMegaphone,
                  height: 36.adaptSize,
                  width: 36.adaptSize,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 3.h,
                    top: 7.v,
                    bottom: 4.v,
                  ),
                  child: Text(
                    "msg_try_what_s_a_well_loved".tr,
                    style: CustomTextStyles.bodyLargeAlataBlack900,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 8.v)
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildLogoRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 14.h,
        right: 20.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgLogo3,
            height: 68.v,
            width: 104.h,
          ),
          Container(
            margin: EdgeInsets.only(
              left: 3.h,
              top: 17.v,
              bottom: 31.v,
            ),
            decoration: AppDecoration.outlineBlack900,
            child: Text(
              "msg_what_we_re_loving".tr,
              style: theme.textTheme.bodyLarge,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget

  Widget _buildRecipeSlider(BuildContext context) {
    // Log the itemCount
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.h),
      child: Consumer<Homepage01MobileContainer1Provider>(
        builder: (context, provider, child) {
          return CarouselSlider.builder(
            options: CarouselOptions(
              height: 312.v,
              initialPage: 0,
              autoPlay: true,
              viewportFraction: 1.0,
              enableInfiniteScroll: false,
              scrollDirection: Axis.horizontal,
              // onPageChanged: (index, reason) {
              //   provider.sliderIndex = index;
              // },
            ),

            itemCount:recipeService.getRecipeByCategoryID(19).length,
            itemBuilder: (context, index, realIndex) {
              Recipe? model = recipeService.getRecipeByCategoryID(19)[index];
              return ElevatedButton(onPressed: () {
              NavigatorService.pushNamed(
                AppRoutes.detailsRecipesScreen,
              arguments: model,
                );
                },
                 child:RecipesliderItemWidget(
                model!,
                ),
                 );
              },
              );
            },
          ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileSlider(BuildContext context) {

    // Log the itemCount


    return Padding(
      padding: EdgeInsets.only(left: 10.h),
      child: Consumer<Homepage01MobileContainer1Provider>(
        builder: (context, provider, child) {
          return CarouselSlider.builder(
            options: CarouselOptions(
              height: 175.v,
              initialPage: 0,
              autoPlay: true,
              viewportFraction: 1.0,
              enableInfiniteScroll: false,
              scrollDirection: Axis.horizontal,
              onPageChanged: (index, reason) {
                provider.sliderIndex1 = index;
              },
            ),
            itemCount:recipeService.getRecipeByCategoryID(19).length,
            itemBuilder: (context, index, realIndex) {
              Recipe? model = recipeService.getRecipeByCategoryID(19)[index];
              return ElevatedButton(onPressed: () {
                NavigatorService.pushNamed(
                  AppRoutes.detailsRecipesScreen,
                  arguments: model,
                );
              },
                child:UserprofilesliderItemWidget(
                  model!,
                ),
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileList(BuildContext context) {
    return SizedBox(
      height: 170.v,
      child: Consumer<Homepage01MobileContainer1Provider>(
        builder: (context, provider, child) {
          return ListView.separated(
            padding: EdgeInsets.only(left: 10.h),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, index) {
              return SizedBox(
                width: 10.h,
              );
            },
            itemCount: provider.homepage01MobileContainer1ModelObj
                .userprofilelistItemList.length,
            itemBuilder: (context, index) {
              UserprofilelistItemModel model = provider
                  .homepage01MobileContainer1ModelObj
                  .userprofilelistItemList[index];
              return UserprofilelistItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileList1(BuildContext context) {
    return SizedBox(
      height: 180.v,
      child: Consumer<Homepage01MobileContainer1Provider>(
        builder: (context, provider, child) {
          return ListView.separated(
            padding: EdgeInsets.only(left: 10.h),
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, index) {
              return SizedBox(
                width: 20.h,
              );
            },
            itemCount: recipeService.getRecipeByCategoryID(19).length,
            itemBuilder: (context, index) {
              Recipe? model = recipeService.getRecipeByCategoryID(19)[index];
              return ElevatedButton(onPressed: () {
                NavigatorService.pushNamed(
                  AppRoutes.detailsRecipesScreen,
                  arguments: model,
                );
              },
                child:Userprofilelist1ItemWidget(
                  model!,
                ),
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget


  /// Section Widget
  Widget _buildRecentGrid(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 9.h),
      child: Consumer<Homepage01MobileContainer1Provider>(
        builder: (context, provider, child) {
          return GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 201.v,
              crossAxisCount: 2,
              mainAxisSpacing: 15.h,
              crossAxisSpacing: 15.h,
            ),
            physics: NeverScrollableScrollPhysics(),
            itemCount: provider
                .homepage01MobileContainer1ModelObj.recentgridItemList.length,
            itemBuilder: (context, index) {
              RecentgridItemModel model = provider
                  .homepage01MobileContainer1ModelObj.recentgridItemList[index];
              return RecentgridItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildHowToPrepareRow6(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 9.h,
        right: 7.h,
      ),
      child:SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 247.v,
                width: 170.h,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 14.adaptSize,
                        width: 14.adaptSize,
                        margin: EdgeInsets.only(
                          left: 5.h,
                          bottom: 1.v,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.blueGray400.withOpacity(0.25),
                          borderRadius: BorderRadius.circular(
                            7.h,
                          ),
                          border: Border.all(
                            color: appTheme.whiteA700,
                            width: 1.h,
                            strokeAlign: BorderSide.strokeAlignCenter,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 28.h),
                        child: Text(
                          "lbl_under_30min".tr,
                          style: CustomTextStyles.bodySmallWhiteA700,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          _buildAirFryerView(
                            context,
                            howToPrepareImage: ImageConstant.imgHowToPrepare21,
                          ),
                          SizedBox(height: 9.v),
                          SizedBox(
                            width: 154.h,
                            child: Text(
                              "msg_air_fryer_everything".tr,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                          SizedBox(height: 12.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector65,
                            height: 2.adaptSize,
                            width: 2.adaptSize,
                            margin: EdgeInsets.only(left: 3.h),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector66,
                            height: 2.adaptSize,
                            width: 2.adaptSize,
                            margin: EdgeInsets.only(left: 19.h),
                          ),
                          SizedBox(height: 3.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector64,
                            height: 2.v,
                            width: 5.h,
                            margin: EdgeInsets.only(left: 9.h),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 16.v),
              _buildAirFryerView(
                context,
                howToPrepareImage: ImageConstant.imgHowToPrepare22,
              ),
              SizedBox(height: 9.v),
              SizedBox(
                width: 155.h,
                child: Text(
                  "msg_air_fryer_ebaklava".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              SizedBox(height: 7.v),
              _buildRowcheckmark(
                context,
                timeText: "lbl_under_30min".tr,
              ),
              SizedBox(height: 14.v),
              _buildAirFryerView(
                context,
                howToPrepareImage: ImageConstant.imgHowToPrepare23,
              ),
              SizedBox(height: 9.v),
              SizedBox(
                width: 114.h,
                child: Text(
                  "msg_mini_upside_down".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              SizedBox(height: 10.v),
              _buildAirFryerView(
                context,
                howToPrepareImage: ImageConstant.imgHowToPrepare24,
              ),
              SizedBox(height: 9.v),
              SizedBox(
                width: 149.h,
                child: Text(
                  "msg_one_pot_creamy_tuscan".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              SizedBox(height: 12.v),
              _buildAirFryerView(
                context,
                howToPrepareImage: ImageConstant.imgHowToPrepare25,
              ),
              SizedBox(height: 8.v),
              SizedBox(
                width: 166.h,
                child: Text(
                  "msg_dorito_crusted_fried".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              SizedBox(height: 13.v),
              _buildAirFryerView(
                context,
                howToPrepareImage: ImageConstant.imgHowToPrepare26,
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 8.v),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildAirFryerView(
                  context,
                  howToPrepareImage: ImageConstant.imgHowToPrepare27,
                ),
                SizedBox(height: 10.v),
                Text(
                  "lbl_sfogliatine".tr,
                  style: theme.textTheme.bodyMedium,
                ),
                SizedBox(height: 30.v),
                _buildAirFryerView(
                  context,
                  howToPrepareImage: ImageConstant.imgHowToPrepare28,
                ),
                SizedBox(height: 10.v),
                Text(
                  "msg_pancake_sausage".tr,
                  style: theme.textTheme.bodyMedium,
                ),
                SizedBox(height: 30.v),
                _buildAirFryerView(
                  context,
                  howToPrepareImage: ImageConstant.imgHowToPrepare29,
                ),
                SizedBox(height: 9.v),
                SizedBox(
                  width: 142.h,
                  child: Text(
                    "msg_mini_chicken_waffles".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(height: 10.v),
                _buildAirFryerView(
                  context,
                  howToPrepareImage: ImageConstant.imgHowToPrepare30,
                ),
                SizedBox(height: 9.v),
                SizedBox(
                  width: 158.h,
                  child: Text(
                    "msg_mini_chocolate_raspberry".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(height: 12.v),
                _buildAirFryerView(
                  context,
                  howToPrepareImage: ImageConstant.imgHowToPrepare31,
                ),
                SizedBox(height: 9.v),
                SizedBox(
                  width: 156.h,
                  child: Text(
                    "msg_red_velvet_cinnamon".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(height: 12.v),
                Padding(
                  padding: EdgeInsets.only(left: 3.h),
                  child: _buildAirFryerView(
                    context,
                    howToPrepareImage: ImageConstant.imgHowToPrepare32,
                  ),
                ),
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(left: 3.h),
                  child: Text(
                    "lbl_potato_noodles".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(height: 5.v),
                Padding(
                  padding: EdgeInsets.only(left: 3.h),
                  child: _buildRowcheckmark(
                    context,
                    timeText: "lbl_under_30min".tr,
                  ),
                )
              ],
            ),
          )
        ],
      ),
      ),
    );

  }

  /// Common widget
  Widget _buildStackhowtoprepa(
    BuildContext context, {
    required String howToPrepareImage,
  }) {
    return SizedBox(
      height: 130.adaptSize,
      width: 130.adaptSize,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: howToPrepareImage,
            height: 130.adaptSize,
            width: 130.adaptSize,
            radius: BorderRadius.circular(
              5.h,
            ),
            alignment: Alignment.center,
          ),
          Padding(
            padding: EdgeInsets.only(
              right: 6.h,
              bottom: 7.v,
            ),
            child: CustomIconButton(
              height: 38.adaptSize,
              width: 38.adaptSize,
              padding: EdgeInsets.all(9.h),
              alignment: Alignment.bottomRight,
              child: CustomImageView(
                imagePath: ImageConstant.imgFavorite,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildHowToPrepareRow(
    BuildContext context, {
  required List<Recipe?> recipe
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for(var i in recipe)...[
        Padding(
          padding: EdgeInsets.only(bottom: 21.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 130.adaptSize,
                width: 130.adaptSize,
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    NetworkImageWidget(
                      imageUrl: i?.imgUrl ?? 'default',
                      height: 130.adaptSize,
                      width: 130.adaptSize,
                      radius: BorderRadius.circular(
                        5.h,
                      ),
                      alignment: Alignment.center,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        right: 6.h,
                        bottom: 7.v,
                      ),
                      child: CustomIconButton(
                        height: 38.adaptSize,
                        width: 38.adaptSize,
                        padding: EdgeInsets.all(9.h),
                        alignment: Alignment.bottomRight,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgFavorite,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: 116.h,
                child:  Text(
                    '${i?.rname}',
                  maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium!.copyWith(
                      color: appTheme.black900,
                    ),
              ),

              )
            ],
          ),
        ),
],
      ],
    );
  }

  /// Common widget
  Widget _buildAirFryerView(
    BuildContext context, {
    required String howToPrepareImage,
  }) {
    return SizedBox(
      height: 170.adaptSize,
      width: 170.adaptSize,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: howToPrepareImage,
            height: 170.adaptSize,
            width: 170.adaptSize,
            radius: BorderRadius.circular(
              5.h,
            ),
            alignment: Alignment.center,
          ),
          Padding(
            padding: EdgeInsets.only(
              right: 11.h,
              bottom: 7.v,
            ),
            child: CustomIconButton(
              height: 38.adaptSize,
              width: 38.adaptSize,
              padding: EdgeInsets.all(9.h),
              alignment: Alignment.bottomRight,
              child: CustomImageView(
                imagePath: ImageConstant.imgFavorite,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildRowcheckmark(
    BuildContext context, {
    required String timeText,
  }) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgCheckmark,
          height: 24.adaptSize,
          width: 24.adaptSize,
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 4.h,
            top: 4.v,
            bottom: 2.v,
          ),
          child: Text(
            timeText,
            style: CustomTextStyles.bodySmallWhiteA700.copyWith(
              color: appTheme.whiteA700,
            ),
          ),
        )
      ],
    );
  }
}

class NetworkImageWidget extends StatelessWidget {
  final String imageUrl;
  final double? height;
  final double? width;
  final BorderRadius? radius;
  final AlignmentGeometry alignment;

  const NetworkImageWidget({
    Key? key,
    required this.imageUrl,
    this.height,
    this.width,
    this.radius,
    this.alignment = Alignment.center,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      alignment: alignment,
      decoration: BoxDecoration(
        borderRadius: radius,
        image: DecorationImage(
          image: NetworkImage(imageUrl),
          fit: BoxFit.cover,
          onError: (exception, stackTrace) {
            // Optionally handle errors here
          },
        ),
      ),
      child: ClipRRect(
          borderRadius: radius ?? BorderRadius.zero,
        child: Image.network(
          imageUrl,
          fit: BoxFit.cover,
          loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
            if (loadingProgress == null) {
              return child;
            } else {
              return Center(
                child: CircularProgressIndicator(
                  value: loadingProgress.expectedTotalBytes != null
                      ? loadingProgress.cumulativeBytesLoaded / (loadingProgress.expectedTotalBytes ?? 1)
                      : null,
                ),
              );
            }
          },
          errorBuilder: (BuildContext context, Object error, StackTrace? stackTrace) {
            return Center(
              child: Text(
                'Failed to load image',
                style: TextStyle(color: Colors.red),
              ),
            );
          },
        ),
      ),
    );
  }

}
