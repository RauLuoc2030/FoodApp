import 'package:bang_s_application1/Model/Recipe.dart';
import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/userprofileslider_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class UserprofilesliderItemWidget extends StatelessWidget {
  UserprofilesliderItemWidget(this.userprofilesliderItemModelObj, {Key? key})
      : super(
          key: key,
        );

  Recipe? userprofilesliderItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 175.v,
      width: 144.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: userprofilesliderItemModelObj?.imgUrl,
            height: 130.adaptSize,
            width: 130.adaptSize,
            radius: BorderRadius.circular(
              20.h,
            ),
            alignment: Alignment.topLeft,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: 79.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 22.h,
                      vertical: 4.v,
                    ),
                    decoration: AppDecoration.outlineBlack9001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),

                  ),
                ),
                SizedBox(height: 17.v),
                SizedBox(
                  width: 125.h,
                  child: Text(
                    '${userprofilesliderItemModelObj!.rname}',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodyMedium,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
