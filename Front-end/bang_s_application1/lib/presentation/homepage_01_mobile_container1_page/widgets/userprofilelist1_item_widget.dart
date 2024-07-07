import 'package:flutter/material.dart';
import '../../../Model/Recipe.dart';
import '../../../core/app_export.dart';
import '../../../widgets/custom_icon_button.dart';
import '../models/userprofilelist1_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class Userprofilelist1ItemWidget extends StatelessWidget {
  Userprofilelist1ItemWidget(this.userprofilelist1ItemModelObj, {Key? key})
      : super(
          key: key,
        );

  Recipe? userprofilelist1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 130.h,
      child: Padding(
        padding: EdgeInsets.only(bottom: 19.v),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 130.adaptSize,
              width: 130.adaptSize,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: userprofilelist1ItemModelObj?.imgUrl,
                    height: 130.adaptSize,
                    width: 130.adaptSize,
                    radius: BorderRadius.circular(5.h),
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 6.h, bottom: 8.v),
                    child: CustomIconButton(
                      height: 38.adaptSize,
                      width: 50.adaptSize,
                      padding: EdgeInsets.all(9.h),
                      alignment: Alignment.bottomRight,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgFavorite,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 11.v),
            Flexible(
              child: Text(
                '${userprofilelist1ItemModelObj?.rname}',
                style: theme.textTheme.bodyMedium,
                maxLines: 1, // Ensures text fits within a single line
                overflow: TextOverflow.ellipsis, // Truncates text if it overflows
              ),
            ),
          ],
        ),
      ),
    );
  }

}
