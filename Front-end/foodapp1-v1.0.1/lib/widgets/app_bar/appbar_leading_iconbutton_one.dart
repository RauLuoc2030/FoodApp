import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../custom_icon_button.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AppbarLeadingIconbuttonOne extends StatelessWidget {
  AppbarLeadingIconbuttonOne(
      {Key? key, this.imagePath, this.margin, this.onTap})
      : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomIconButton(
          height: 15.v,
          width: 23.h,
          decoration: IconButtonStyleHelper.outlineTeal,
          child: CustomImageView(
            imagePath: ImageConstant.imgGroup18122,
          ),
        ),
      ),
    );
  }
}
