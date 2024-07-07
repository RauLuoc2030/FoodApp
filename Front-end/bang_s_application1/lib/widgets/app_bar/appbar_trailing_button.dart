import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../theme/custom_button_style.dart';
import '../custom_elevated_button.dart'; // ignore: must_be_immutable
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AppbarTrailingButton extends StatelessWidget {
  AppbarTrailingButton({Key? key, this.margin, this.onTap})
      : super(
          key: key,
        );

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
        child: CustomElevatedButton(
          height: 23.v,
          width: 61.h,
          text: "lbl_b_qua".tr,
          buttonStyle: CustomButtonStyles.outlineBlueGrayFTL7,
          buttonTextStyle: theme.textTheme.bodySmall!,
          onPressed:() async{
            NavigatorService.pushNamed(
              AppRoutes.homepage01MobileContainerScreen,
            );
          },
        ),
      ),
    );
  }
}
