import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:doan_s_food_app/presentation/detail_profile_admin_screen/edit_profile_admin.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_title_image.dart';
import '../../widgets/app_bar/appbar_trailing_iconbutton.dart';
import '../../widgets/app_bar/appbar_trailing_image.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_icon_button.dart';
import 'package:http/http.dart' as http;

class EditProfileAdmin extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController genderController = TextEditingController();
  final TextEditingController occupationController = TextEditingController();
  final TextEditingController birthdayController = TextEditingController();

  final TextEditingController phoneController = TextEditingController();
  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: _buildAppbar(context),
          body: Container(
            child: SingleChildScrollView(
              child: SizedBox(
                height: SizeUtils.height,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVector,
                      height: 43.v,
                      width: 38.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(top: 130.v),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector26x25,
                      height: 26.v,
                      width: 25.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 135.v,
                        right: 7.h,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 47.v,
                        width: 51.h,
                        margin: EdgeInsets.only(
                          top: 84.v,
                          right: 60.h,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector47x51,
                              height: 47.v,
                              width: 51.h,
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 9.h,
                                  top: 8.v,
                                  right: 24.h,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector8x10,
                                      height: 8.v,
                                      width: 10.h,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector10x9,
                                      height: 10.v,
                                      width: 9.h,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector12x15,
                                      height: 12.v,
                                      width: 15.h,
                                      alignment: Alignment.centerLeft,
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector49x45,
                      height: 49.v,
                      width: 45.h,
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(top: 55.v),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector50x12,
                      height: 50.v,
                      width: 12.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(top: 46.v),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector48x53,
                      height: 48.v,
                      width: 53.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 123.v,
                        right: 33.h,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 55.v,
                        width: 47.h,
                        margin: EdgeInsets.only(
                          top: 87.v,
                          right: 11.h,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector55x47,
                              height: 55.v,
                              width: 47.h,
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: 32.v,
                                width: 29.h,
                                margin: EdgeInsets.only(top: 3.v),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector20x22,
                                      height: 20.v,
                                      width: 22.h,
                                      alignment: Alignment.bottomCenter,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector22x18,
                                      height: 22.v,
                                      width: 18.h,
                                      alignment: Alignment.topLeft,
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        height: 10.adaptSize,
                                        width: 10.adaptSize,
                                        margin: EdgeInsets.only(top: 5.v),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector10x10,
                                              height: 10.adaptSize,
                                              width: 10.adaptSize,
                                              alignment: Alignment.center,
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector3x3,
                                              height: 3.adaptSize,
                                              width: 3.adaptSize,
                                              alignment: Alignment.bottomCenter,
                                              margin:
                                                  EdgeInsets.only(bottom: 1.v),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector1,
                                      height: 3.adaptSize,
                                      width: 3.adaptSize,
                                      alignment: Alignment.topRight,
                                      margin: EdgeInsets.only(
                                        top: 13.v,
                                        right: 6.h,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector56x62,
                      height: 56.v,
                      width: 62.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 45.v,
                        right: 15.h,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector62x58,
                      height: 62.v,
                      width: 58.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 52.v,
                        right: 13.h,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector49x52,
                      height: 49.v,
                      width: 52.h,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 46.v,
                        right: 73.h,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        margin: EdgeInsets.only(
                          left: 206.h,
                          top: 69.v,
                          right: 117.h,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10.h,
                          vertical: 9.v,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              ImageConstant.imgGroup5,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 8.v),
                            CustomImageView(
                              imagePath: ImageConstant.imgVector2,
                              height: 10.adaptSize,
                              width: 10.adaptSize,
                              alignment: Alignment.centerRight,
                            ),
                            SizedBox(height: 2.v),
                            CustomImageView(
                              imagePath: ImageConstant.imgVector11x11,
                              height: 11.adaptSize,
                              width: 11.adaptSize,
                              margin: EdgeInsets.only(left: 7.h),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgVector6x6,
                              height: 6.adaptSize,
                              width: 6.adaptSize,
                              margin: EdgeInsets.only(left: 4.h),
                            )
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 67.v,
                        width: 32.h,
                        margin: EdgeInsets.only(top: 77.v),
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector67x32,
                              height: 67.v,
                              width: 32.h,
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 24.h,
                                  bottom: 13.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector5x1,
                                      height: 5.v,
                                      width: 1.h,
                                    ),
                                    SizedBox(height: 2.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector20x22,
                                      height: 4.v,
                                      width: 3.h,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector9x7,
                                      height: 9.v,
                                      width: 7.h,
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 41.v,
                        width: 36.h,
                        margin: EdgeInsets.only(
                          top: 99.v,
                          right: 102.h,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector41x36,
                              height: 41.v,
                              width: 36.h,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgVector16x13,
                              height: 16.v,
                              width: 13.h,
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(
                                left: 8.h,
                                top: 11.v,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 24.h,
                          top: 80.v,
                        ),
                        child: Text(
                          "Profile",
                          style: theme.textTheme.headlineSmall,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 24.h,
                          right: 19.h,
                          bottom: 5.v,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 113.h),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.only(top: 3.v),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder50,
                                    ),
                                    child: Container(
                                      height: 100.adaptSize,
                                      width: 100.adaptSize,
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 5.h),
                                      decoration: AppDecoration
                                          .gradientRedToDeepOrange
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder50,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.img6,
                                            height: 80.adaptSize,
                                            width: 80.adaptSize,
                                            radius: BorderRadius.circular(
                                              40.h,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomIconButton(
                                            height: 24.adaptSize,
                                            width: 24.adaptSize,
                                            padding: EdgeInsets.all(5.h),
                                            alignment: Alignment.bottomRight,
                                            child: CustomImageView(
                                              imagePath: ImageConstant.imgEdit,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                    margin: EdgeInsets.only(bottom: 79.v),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVector14x16,
                                          height: 14.v,
                                          width: 16.h,
                                          alignment: Alignment.bottomLeft,
                                          margin: EdgeInsets.only(left: 2.h),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgVector8x6,
                                          height: 8.v,
                                          width: 6.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 2.v),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVector12x10,
                                          height: 12.v,
                                          width: 10.h,
                                          alignment: Alignment.topLeft,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgVector8x7,
                                          height: 8.v,
                                          width: 7.h,
                                          alignment: Alignment.topCenter,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgVector4x4,
                                          height: 4.adaptSize,
                                          width: 4.adaptSize,
                                          alignment: Alignment.topLeft,
                                          margin: EdgeInsets.only(
                                            left: 8.h,
                                            top: 9.v,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector3,
                                    height: 6.adaptSize,
                                    width: 6.adaptSize,
                                    margin: EdgeInsets.only(
                                      left: 26.h,
                                      top: 11.v,
                                      bottom: 85.v,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 33.v),
                            _buildPersonal(context),
                            SizedBox(height: 23.v),
                            _buildContact(context),
                            SizedBox(height: 34.v),
                            CustomElevatedButton(
                              text: "Submit",
                              margin: EdgeInsets.only(right: 4.h),
                              onPressed: () async {
                                String name = nameController.text;
                                String gender = genderController.text;
                                String occupation = occupationController.text;
                                String birthday = birthdayController.text;

                                String phone = phoneController.text;
                                String email = emailController.text;

                                // Prepare data to send
                                Map<String, String> data = {
                                  'categoryName': name,
                                };

                                // Convert data to JSON
                                String jsonData = jsonEncode(data);

                                // Send data to server
                                var response = await http.post(
                                  Uri.parse(
                                      'https://distinct-aardvark-exciting.ngrok-free.app/api/Categories'),
                                  headers: <String, String>{
                                    'Content-Type':
                                        'application/json; charset=UTF-8',
                                  },
                                  body: jsonData,
                                );

                                if (response.statusCode == 200 || response.statusCode == 201) {
                                  print('Data sent successfully');
                                } else {
                                  print('Failed to send data, status code: ${response.statusCode}');
                                }
                              },
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppbar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 374.h,
      leading: Container(
        height: 72.v,
        width: 67.h,
        margin: EdgeInsets.only(
          left: 29.h,
          right: 278.h,
          bottom: 12.v,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVector44x67,
              height: 44.v,
              width: 67.h,
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(bottom: 28.v),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 3.h,
                top: 27.v,
                right: 18.h,
              ),
              child: CustomIconButton(
                height: 45.adaptSize,
                width: 45.adaptSize,
                decoration: IconButtonStyleHelper.fillOnPrimary,
                alignment: Alignment.center,
                child: CustomImageView(
                  imagePath: ImageConstant.imgUser,
                ),
              ),
            )
          ],
        ),
      ),
      centerTitle: true,
      title: Row(
        children: [
          Container(
            height: 81.63.v,
            width: 165.25.h,
            margin: EdgeInsets.only(bottom: 1.v),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector62x70,
                  margin: EdgeInsets.fromLTRB(4.h, 11.v, 91.h, 8.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector45x56,
                  margin: EdgeInsets.fromLTRB(76.h, 8.v, 32.h, 28.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector17x50,
                  margin: EdgeInsets.only(
                    right: 115.h,
                    bottom: 64.v,
                  ),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector2x10,
                  margin: EdgeInsets.only(
                    left: 18.h,
                    right: 137.h,
                    bottom: 79.v,
                  ),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector6x6,
                  margin: EdgeInsets.fromLTRB(14.h, 1.v, 145.h, 75.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector25x61,
                  margin: EdgeInsets.only(
                    left: 104.h,
                    bottom: 56.v,
                  ),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector10x69,
                  margin: EdgeInsets.only(
                    left: 50.h,
                    right: 45.h,
                    bottom: 71.v,
                  ),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector31x53,
                  margin: EdgeInsets.only(
                    left: 33.h,
                    right: 78.h,
                    bottom: 50.v,
                  ),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector6,
                  margin: EdgeInsets.fromLTRB(29.h, 37.v, 126.h, 32.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector7,
                  margin: EdgeInsets.fromLTRB(41.h, 50.v, 113.h, 20.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector5x5,
                  margin: EdgeInsets.fromLTRB(23.h, 39.v, 136.h, 37.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector8,
                  margin: EdgeInsets.fromLTRB(37.h, 45.v, 121.h, 29.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector5x5,
                  margin: EdgeInsets.fromLTRB(50.h, 57.v, 110.h, 18.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector5x5,
                  margin: EdgeInsets.fromLTRB(17.h, 40.v, 143.h, 35.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector8x11,
                  margin: EdgeInsets.fromLTRB(26.h, 30.v, 128.h, 43.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector8x9,
                  margin: EdgeInsets.fromLTRB(26.h, 44.v, 129.h, 29.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector60x74,
                  margin: EdgeInsets.fromLTRB(38.h, 18.v, 52.h, 2.v),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(114.h, 62.v, 39.h, 4.v),
                  child: Column(
                    children: [
                      AppbarTitleImage(
                        imagePath: ImageConstant.imgVector1x1,
                        margin: EdgeInsets.only(right: 10.h),
                      ),
                      SizedBox(height: 3.v),
                      AppbarTitleImage(
                        imagePath: ImageConstant.imgVector2x2,
                        margin: EdgeInsets.only(
                          left: 3.h,
                          right: 5.h,
                        ),
                      ),
                      SizedBox(height: 1.v),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 1.h,
                          right: 2.h,
                        ),
                        child: Row(
                          children: [
                            AppbarTitleImage(
                              imagePath: ImageConstant.imgVector9,
                            ),
                            AppbarTitleImage(
                              imagePath: ImageConstant.imgVector12,
                              margin: EdgeInsets.only(left: 4.h),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 2.v),
                      Row(
                        children: [
                          AppbarTitleImage(
                            imagePath: ImageConstant.imgVector2x1,
                          ),
                          AppbarTitleImage(
                            imagePath: ImageConstant.imgVector10,
                            margin: EdgeInsets.only(left: 3.h),
                          ),
                          AppbarTitleImage(
                            imagePath: ImageConstant.imgVector5x1,
                            margin: EdgeInsets.only(left: 2.h),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector4x4,
                  margin: EdgeInsets.fromLTRB(108.h, 77.v, 54.h, 1.v),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(107.h, 63.v, 53.h, 7.v),
                  child: Column(
                    children: [
                      AppbarTitleImage(
                        imagePath: ImageConstant.imgVector11,
                        margin: EdgeInsets.symmetric(horizontal: 1.h),
                      ),
                      SizedBox(height: 3.v),
                      AppbarTitleImage(
                        imagePath: ImageConstant.imgVector12,
                        margin: EdgeInsets.only(right: 2.h),
                      ),
                      SizedBox(height: 2.v),
                      AppbarTitleImage(
                        imagePath: ImageConstant.imgVector1x2,
                        margin: EdgeInsets.only(left: 2.h),
                      )
                    ],
                  ),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector13,
                  margin: EdgeInsets.fromLTRB(112.h, 66.v, 52.h, 13.v),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 112.h,
                    top: 79.v,
                    right: 44.h,
                  ),
                  child: Row(
                    children: [
                      AppbarTitleImage(
                        imagePath: ImageConstant.imgVector9,
                      ),
                      AppbarTitleImage(
                        imagePath: ImageConstant.imgVector14,
                        margin: EdgeInsets.only(
                          left: 5.h,
                          bottom: 1.v,
                        ),
                      )
                    ],
                  ),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector18x27,
                  margin: EdgeInsets.fromLTRB(85.h, 24.v, 53.h, 38.v),
                ),
                AppbarTitleImage(
                  imagePath: ImageConstant.imgVector15,
                  margin: EdgeInsets.fromLTRB(85.h, 15.v, 52.h, 47.v),
                )
              ],
            ),
          ),
          Container(
            height: 25.819996.v,
            width: 21.720001.h,
            margin: EdgeInsets.only(
              left: 12.h,
              top: 57.v,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVector17,
                  height: 14.v,
                  width: 16.h,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(
                    left: 5.h,
                    bottom: 11.v,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector4x4,
                  height: 4.v,
                  width: 5.h,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.fromLTRB(8.h, 9.v, 7.h, 12.v),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector8x6,
                  height: 8.v,
                  width: 5.h,
                  alignment: Alignment.bottomRight,
                  margin: EdgeInsets.only(
                    left: 15.h,
                    top: 17.v,
                    right: 1.h,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector11x8,
                  height: 11.v,
                  width: 8.h,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(
                    top: 7.v,
                    right: 13.h,
                    bottom: 7.v,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector10x9,
                  height: 7.v,
                  width: 8.h,
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(5.h, 15.v, 8.h, 3.v),
                )
              ],
            ),
          ),
          Container(
            height: 2.v,
            width: 16.840027.h,
            margin: EdgeInsets.only(
              left: 3.h,
              bottom: 80.v,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVector2x13,
                  height: 2.v,
                  width: 13.h,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 3.h),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector1x5,
                  height: 1.v,
                  width: 6.h,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(
                    right: 10.h,
                    bottom: 1.v,
                  ),
                )
              ],
            ),
          ),
          AppbarTitleImage(
            imagePath: ImageConstant.imgVector1x5,
            margin: EdgeInsets.only(bottom: 81.v),
          )
        ],
      ),
      actions: [
        Container(
          height: 84.16.v,
          width: 170.36.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector5x45,
                margin: EdgeInsets.only(
                  left: 125.h,
                  bottom: 79.v,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector20x68,
                margin: EdgeInsets.only(
                  left: 67.h,
                  right: 35.h,
                  bottom: 64.v,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector3x14,
                margin: EdgeInsets.only(
                  left: 97.h,
                  right: 58.h,
                  bottom: 81.v,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector4,
                margin: EdgeInsets.only(
                  left: 107.h,
                  right: 52.h,
                  bottom: 76.v,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector47x47,
                margin: EdgeInsets.only(
                  left: 122.h,
                  bottom: 37.v,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector23x38,
                margin: EdgeInsets.only(
                  left: 132.h,
                  bottom: 61.v,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector,
                margin: EdgeInsets.only(
                  left: 24.h,
                  right: 104.h,
                  bottom: 63.v,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector11x25,
                margin: EdgeInsets.only(
                  left: 28.h,
                  right: 116.h,
                  bottom: 73.v,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector68x60,
                margin: EdgeInsets.only(
                  top: 16.v,
                  right: 110.h,
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector51x57,
                margin: EdgeInsets.fromLTRB(50.h, 2.v, 62.h, 30.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector53x68,
                margin: EdgeInsets.fromLTRB(98.h, 24.v, 3.h, 6.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector5,
                margin: EdgeInsets.fromLTRB(7.h, 13.v, 159.h, 67.v),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(18.h, 49.v, 136.h, 16.v),
                child: Row(
                  children: [
                    AppbarTrailingImage(
                      imagePath: ImageConstant.imgVector8x7,
                      margin: EdgeInsets.only(top: 6.v),
                    ),
                    AppbarTrailingImage(
                      imagePath: ImageConstant.imgVector8x10,
                      margin: EdgeInsets.only(
                        left: 1.h,
                        bottom: 9.v,
                      ),
                    )
                  ],
                ),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector9x7,
                margin: EdgeInsets.fromLTRB(36.h, 41.v, 128.h, 36.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector16,
                margin: EdgeInsets.fromLTRB(67.h, 21.v, 91.h, 54.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector9,
                margin: EdgeInsets.fromLTRB(75.h, 28.v, 86.h, 46.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector10x9,
                margin: EdgeInsets.fromLTRB(110.h, 34.v, 38.h, 35.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector9,
                margin: EdgeInsets.fromLTRB(126.h, 43.v, 35.h, 33.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector8x10,
                margin: EdgeInsets.fromLTRB(118.h, 40.v, 42.h, 34.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector18,
                margin: EdgeInsets.fromLTRB(114.h, 41.v, 52.h, 39.v),
              ),
              AppbarTrailingImage(
                imagePath: ImageConstant.imgVector19,
                margin: EdgeInsets.fromLTRB(105.h, 43.v, 57.h, 31.v),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(112.h, 53.v, 43.h, 24.v),
                child: Row(
                  children: [
                    AppbarTrailingImage(
                      imagePath: ImageConstant.imgVector9x7,
                    ),
                    AppbarTrailingImage(
                      imagePath: ImageConstant.imgVector20x22,
                      margin: EdgeInsets.only(bottom: 3.v),
                    )
                  ],
                ),
              ),
              AppbarTrailingIconbutton(
                imagePath: ImageConstant.imgIconNotification,
                margin: EdgeInsets.fromLTRB(92.h, 27.v, 32.h, 12.v),
              )
            ],
          ),
        )
      ],
    );
  }

  /// Section Widget
  Widget _buildPersonal(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Personal Info",
          style: CustomTextStyles.titleMediumBeVietnamPro,
        ),
        SizedBox(height: 17.v),
        Container(
          margin: EdgeInsets.only(right: 4.h),
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 20.v,
          ),
          decoration: AppDecoration.outlineGray.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildName(context,
                  gender: "Name",
                  selectedGender: "Joyce Johnson",
                  controller: nameController),
              SizedBox(height: 28.v),
              _buildName(context,
                  gender: "Gender",
                  selectedGender: "Female",
                  controller: genderController),
              SizedBox(height: 31.v),
              _buildName(context,
                  gender: "Occupation",
                  selectedGender: "Manager",
                  controller: occupationController),
              SizedBox(height: 29.v),
              _buildName(context,
                  gender: "Birthday",
                  selectedGender: "22/08/2003",
                  controller: birthdayController)
            ],
          ),
        )
      ],
    );
  }

  /// Section Widget
  Widget _buildContact(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Contact Info",
          style: theme.textTheme.titleMedium,
        ),
        SizedBox(height: 16.v),
        Container(
          margin: EdgeInsets.only(right: 4.h),
          padding: EdgeInsets.symmetric(
            horizontal: 15.h,
            vertical: 19.v,
          ),
          decoration: AppDecoration.outlineGray.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildName(context,
                  gender: "Phone number",
                  selectedGender: "+234 813 0400 445",
                  controller: phoneController),
              SizedBox(height: 29.v),
              _buildName(context,
                  gender: "Email",
                  selectedGender: "ekamcy@mail.com",
                  controller: emailController)
            ],
          ),
        )
      ],
    );
  }

  Widget _buildName(
    BuildContext context, {
    required String gender,
    required String selectedGender,
    required TextEditingController controller, // Add this
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          gender,
          style: CustomTextStyles.titleSmallPrimaryContainer.copyWith(
            color: theme.colorScheme.primaryContainer,
          ),
        ),
        Expanded(
          child: TextField(
            controller: controller, // Add this
            decoration: InputDecoration(
              hintText: selectedGender,
            ),
            style: theme.textTheme.titleSmall!.copyWith(
              color: appTheme.black900,
            ),
          ),
        )
      ],
    );
  }
}
