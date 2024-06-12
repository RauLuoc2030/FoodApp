import 'package:flutter/material.dart';
import '../core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillDeepOrange => BoxDecoration(
        color: appTheme.deepOrange100,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray400,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );
// Gradient decorations
  static BoxDecoration get gradientWhiteAToWhiteA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, -0.21),
          end: Alignment(0.5, 1.09),
          colors: [appTheme.whiteA700, appTheme.whiteA700.withOpacity(0)],
        ),
      );
// Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration();
  static BoxDecoration get outlineBlueGrayF => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.blueGray1003f,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              16.03,
              16.03,
            ),
          )
        ],
      );
  static BoxDecoration get outlineDeepOrange => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.deepOrange100,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.deepOrange100.withOpacity(0.74),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              3.39,
            ),
          )
        ],
      );
  static BoxDecoration get outlineDeeporange100 => BoxDecoration(
        color: appTheme.blueGray300,
        border: Border.all(
          color: appTheme.deepOrange100,
          width: 1.h,
          strokeAlign: BorderSide.strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray50,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.teal90019,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          )
        ],
      );
  static BoxDecoration get outlineTeal => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.teal90019,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          )
        ],
      );
  static BoxDecoration get outlineTeal200 => BoxDecoration(
        color: appTheme.blueGray300,
        border: Border.all(
          color: appTheme.teal200,
          width: 1.h,
          strokeAlign: BorderSide.strokeAlignOutside,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder13 => BorderRadius.circular(
        13.h,
      );
// Rounded borders
  static BorderRadius get roundedBorder16 => BorderRadius.circular(
        16.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get roundedBorder4 => BorderRadius.circular(
        4.h,
      );
  static BorderRadius get roundedBorder7 => BorderRadius.circular(
        7.h,
      );
}
