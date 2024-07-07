
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../Model/Recipe.dart';
import '../../../core/app_export.dart';
import '../models/recipeslider_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecipesliderItemWidget extends StatelessWidget {
  RecipesliderItemWidget(this.recipesliderItemModelObj, {Key? key })
      : super(
          key: key,
      );

        Recipe? recipesliderItemModelObj;

        @override
        Widget build(BuildContext context) {
      return Container(
        decoration: AppDecoration.fillBlueGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child:
       Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPeanutbutter1,
            height: 256.v,
            width: 355.h,
            radius: BorderRadius.vertical(
              top: Radius.circular(5.h),
            ),
          ),
          SizedBox(height: 16.v),
          Text(
            this.recipesliderItemModelObj?.description ?? 'No description available',
            style: theme.textTheme.bodyLarge,
          ),
          SizedBox(height: 15.v)
        ],

      ),
    );
  }
}
