import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../../../widgets/custom_icon_button.dart';
import '../models/menu_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class MenuItemWidget extends StatelessWidget {
  MenuItemWidget(this.menuItemModelObj, {Key? key})
      : super(
          key: key,
        );

  MenuItemModel menuItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlueGrayF.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 145.v,
            width: 284.h,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                CustomImageView(
                  imagePath: menuItemModelObj.image!,
                  height: 145.v,
                  width: 284.h,
                  radius: BorderRadius.circular(
                    16.h,
                  ),
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 9.v,
                    right: 10.h,
                  ),
                  child: CustomIconButton(
                    height: 34.adaptSize,
                    width: 34.adaptSize,
                    padding: EdgeInsets.all(6.h),
                    alignment: Alignment.topRight,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgBase,
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 7.v),
          Padding(
            padding: EdgeInsets.only(left: 10.h),
            child: Text(
              menuItemModelObj.chicken!,
              style: theme.textTheme.titleMedium,
            ),
          ),
          SizedBox(height: 5.v),
          Padding(
            padding: EdgeInsets.only(left: 10.h),
            child: Text(
              menuItemModelObj.chickencheese!,
              style: CustomTextStyles.bodySmallGray700,
            ),
          ),
          SizedBox(height: 10.v)
        ],
      ),
    );
  }
}
