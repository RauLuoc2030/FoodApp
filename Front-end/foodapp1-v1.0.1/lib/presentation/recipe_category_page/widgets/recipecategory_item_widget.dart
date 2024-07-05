import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../models/recipecategory_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecipecategoryItemWidget extends StatelessWidget {
  RecipecategoryItemWidget(this.recipecategoryItemModelObj, {Key? key})
      : super(
          key: key,
        );

  RecipecategoryItemModel recipecategoryItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: recipecategoryItemModelObj.r!,
      height: 76.v,
      width: 66.h,
    );
  }
}
