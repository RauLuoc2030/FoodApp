import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/restaurantlist_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RestaurantlistItemWidget extends StatelessWidget {
  RestaurantlistItemWidget(this.restaurantlistItemModelObj, {Key? key})
      : super(
          key: key,
        );

  RestaurantlistItemModel restaurantlistItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      width: 220.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: restaurantlistItemModelObj.restaurantimage!,
                height: 100.v,
                width: 107.h,
                radius: BorderRadius.only(
                  topLeft: Radius.circular(5.h),
                ),
              ),
              CustomImageView(
                imagePath: restaurantlistItemModelObj.restaurantimage1!,
                height: 100.v,
                width: 107.h,
                radius: BorderRadius.only(
                  topRight: Radius.circular(5.h),
                ),
                margin: EdgeInsets.only(left: 4.h),
              )
            ],
          ),
          SizedBox(height: 3.v),
          SizedBox(
            width: 208.h,
            child: Text(
              restaurantlistItemModelObj.listTitle!,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall,
            ),
          ),
          SizedBox(height: 13.v)
        ],
      ),
    );
  }
}
