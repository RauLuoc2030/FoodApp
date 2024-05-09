import 'package:flutter/material.dart';
import '../core/app_export.dart';

extension on TextStyle {
  TextStyle get alfaSlabOne {
    return copyWith(
      fontFamily: 'Alfa Slab One',
    );
  }

  TextStyle get alata {
    return copyWith(
      fontFamily: 'Alata',
    );
  }

  TextStyle get workSans {
    return copyWith(
      fontFamily: 'Work Sans',
    );
  }

  TextStyle get beVietnamPro {
    return copyWith(
      fontFamily: 'Be Vietnam Pro',
    );
  }
}

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.
class CustomTextStyles {
  // Be text style
  static get beVietnamProGray900 => TextStyle(
        color: appTheme.gray900,
        fontSize: 4.fSize,
        fontWeight: FontWeight.w400,
      ).beVietnamPro;
  static get beVietnamProGray900Bold => TextStyle(
        color: appTheme.gray900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w700,
      ).beVietnamPro;
// Body text style
  static get bodyMediumBeVietnamProGray90001 =>
      theme.textTheme.bodyMedium!.beVietnamPro.copyWith(
        color: appTheme.gray90001,
        fontSize: 13.fSize,
      );
  static get bodySmallBluegray500 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray500,
      );
  static get bodySmallBluegray50001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray50001,
      );
  static get bodySmallBluegray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray700,
      );
  static get bodySmallDeeporange100 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.deepOrange100,
      );
  static get bodySmallGray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray700,
        fontSize: 12.fSize,
      );
// Label text style
  static get labelMediumGray900 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get labelMediumGray900Medium => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w500,
      );
// Title text style
  static get titleMediumWorkSansBluegray400 =>
      theme.textTheme.titleMedium!.workSans.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w600,
      );
}
