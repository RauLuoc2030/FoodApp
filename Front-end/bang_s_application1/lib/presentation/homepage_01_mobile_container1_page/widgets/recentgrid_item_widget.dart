import 'package:flutter/material.dart';
import '../../../core/app_export.dart';
import '../../../widgets/custom_icon_button.dart';
import '../models/recentgrid_item_model.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class RecentgridItemWidget extends StatelessWidget {
  RecentgridItemWidget(this.recentgridItemModelObj, {Key? key})
      : super(
          key: key,
        );

  RecentgridItemModel recentgridItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 170.adaptSize,
          width: 170.adaptSize,
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: recentgridItemModelObj.dishImage!,
                height: 170.adaptSize,
                width: 170.adaptSize,
                radius: BorderRadius.circular(
                  5.h,
                ),
                alignment: Alignment.center,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 10.h,
                  bottom: 7.v,
                ),
                child: CustomIconButton(
                  height: 38.adaptSize,
                  width: 38.adaptSize,
                  padding: EdgeInsets.all(9.h),
                  alignment: Alignment.bottomRight,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgFavorite,
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(height: 10.v),
        Flexible(
        child:Text(
          recentgridItemModelObj.dishText!,
          style: theme.textTheme.bodyMedium,
          maxLines: 1, // Ensures text fits within a single line
          overflow: TextOverflow.ellipsis // Truncates text if it overflows
        ),
        ),
      ],
    );
  }
}
