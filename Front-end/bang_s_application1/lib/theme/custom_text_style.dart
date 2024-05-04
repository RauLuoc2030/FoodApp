import 'package:flutter/material.dart';
import '../core/app_export.dart';

extension on TextStyle {
  TextStyle get alata {
    return copyWith(
      fontFamily: 'Alata',
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
  static get beVietnamProBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).beVietnamPro;
  static get beVietnamProBlack900Medium => TextStyle(
        color: appTheme.black900,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).beVietnamPro;
// Body text style
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900.withOpacity(0.56),
      );
  static get bodyMediumOnPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
// Headline text style
  static get headlineMediumBeVietnamPro =>
      theme.textTheme.headlineMedium!.beVietnamPro.copyWith(
        fontWeight: FontWeight.w500,
      );
// Label text style
  static get labelLargeBluegray400e5 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray400E5,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeBluegray400e5SemiBold =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray400E5,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
// Title style
  static get titleLargeBeVietnamPro => theme.textTheme.titleLarge!.beVietnamPro;
  static get titleLargeBeVietnamProBlack900 =>
      theme.textTheme.titleLarge!.beVietnamPro.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w900,
      );
  static get titleLargeBeVietnamProWhiteA700 =>
      theme.textTheme.titleLarge!.beVietnamPro.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
}
