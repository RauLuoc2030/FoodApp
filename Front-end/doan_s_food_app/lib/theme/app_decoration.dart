import 'package:flutter/material.dart';
import '../core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer,
      );
// Gradient decorations
  static BoxDecoration get gradientRedToDeepOrange => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, -0.06),
          end: Alignment(1, 1.11),
          colors: [appTheme.red50, appTheme.deepOrange50],
        ),
      );
// Outline decorations
  static BoxDecoration get outlineGray => BoxDecoration(
        border: Border.all(
          color: appTheme.gray100,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder40 => BorderRadius.circular(
        40.h,
      );
  static BorderRadius get circleBorder50 => BorderRadius.circular(
        50.h,
      );
// Rounded borders
  static BorderRadius get roundedBorder16 => BorderRadius.circular(
        16.h,
      );
}
