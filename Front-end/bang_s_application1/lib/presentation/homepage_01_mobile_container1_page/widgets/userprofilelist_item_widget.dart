import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/userprofilelist_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class UserprofilelistItemWidget extends StatelessWidget {
  UserprofilelistItemWidget(this.userprofilelistItemModelObj, {Key? key})
      : super(
          key: key,
        );

  UserprofilelistItemModel userprofilelistItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      width: 190.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: userprofilelistItemModelObj.userImage!,
            height: 100.v,
            width: 190.h,
            radius: BorderRadius.vertical(
              top: Radius.circular(5.h),
            ),
          ),
          SizedBox(height: 4.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: userprofilelistItemModelObj.userImage1!,
                height: 29.v,
                width: 28.h,
                margin: EdgeInsets.only(bottom: 5.v),
              ),
              Container(
                width: 140.h,
                margin: EdgeInsets.only(left: 7.h),
                child: Text(
                  userprofilelistItemModelObj.userName!,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodySmall,
                ),
              )
            ],
          ),
          SizedBox(height: 3.v),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(right: 11.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 18.adaptSize,
                    width: 18.adaptSize,
                    padding: EdgeInsets.all(3.h),
                    decoration: AppDecoration.fillBluegray50.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder9,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgOffer,
                      height: 12.adaptSize,
                      width: 12.adaptSize,
                      alignment: Alignment.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 5.h,
                      top: 2.v,
                      bottom: 1.v,
                    ),
                    child: Text(
                      userprofilelistItemModelObj.userCount!,
                      style: CustomTextStyles.bodySmall10,
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 9.v)
        ],
      ),
    );
  }
}
