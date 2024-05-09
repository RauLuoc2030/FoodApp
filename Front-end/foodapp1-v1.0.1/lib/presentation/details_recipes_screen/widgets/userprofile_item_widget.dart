import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/userprofile_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget(this.userprofileItemModelObj, {Key? key})
      : super(
          key: key,
        );

  UserprofileItemModel userprofileItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 71.h,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          padding: EdgeInsets.all(5.h),
          decoration: AppDecoration.outlineGray.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 59.adaptSize,
                width: 59.adaptSize,
                decoration: AppDecoration.fillGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: CustomImageView(
                  imagePath: userprofileItemModelObj.userImage!,
                  height: 59.adaptSize,
                  width: 59.adaptSize,
                  radius: BorderRadius.circular(
                    4.h,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              SizedBox(height: 6.v),
              Text(
                userprofileItemModelObj.eggavo!,
                style: CustomTextStyles.beVietnamProGray900,
              ),
              SizedBox(height: 13.v)
            ],
          ),
        ),
      ),
    );
  }
}
