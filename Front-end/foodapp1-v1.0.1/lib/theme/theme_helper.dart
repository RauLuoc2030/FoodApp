import 'dart:ui';
import 'package:flutter/material.dart';
import '../core/app_export.dart';

LightCodeColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();

/// Helper class for managing themes and colors.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ThemeHelper {
  // The current app theme
  var _appTheme = PrefUtils().getThemeData();

// A map of custom color themes supported by the app
  Map<String, LightCodeColors> _supportedCustomColor = {
    'lightCode': LightCodeColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'lightCode': ColorSchemes.lightCodeColorScheme
  };

  /// Returns the lightCode colors for the current theme.
  LightCodeColors _getThemeColors() {
    return _supportedCustomColor[_appTheme] ?? LightCodeColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.lightCodeColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: appTheme.whiteA700,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: appTheme.deepOrange100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7),
          ),
          shadowColor: appTheme.gray200.withOpacity(0.25),
          elevation: 5,
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return Colors.transparent;
        }),
        visualDensity: const VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: appTheme.blueGray50,
      ),
    );
  }

  /// Returns the lightCode colors for the current theme.
  LightCodeColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyMedium: TextStyle(
          color: appTheme.black90001,
          fontSize: 15.fSize,
          fontFamily: 'Alata',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: appTheme.gray900,
          fontSize: 10.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w400,
        ),
        labelMedium: TextStyle(
          color: appTheme.deepOrange100,
          fontSize: 10.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w700,
        ),
        titleLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 20.fSize,
          fontFamily: 'Alfa Slab One',
          fontWeight: FontWeight.w400,
        ),
        titleMedium: TextStyle(
          color: appTheme.black90001,
          fontSize: 16.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w600,
        ),
        titleSmall: TextStyle(
          color: appTheme.deepOrange100,
          fontSize: 15.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w700,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final lightCodeColorScheme = ColorScheme.light();
}

/// Class containing custom colors for a lightCode theme.
class LightCodeColors {
  // Black
  Color get black900 => Color(0XFF040509);
  Color get black90001 => Color(0XFF000000);
// BlueGrayf
  Color get blueGray1003f => Color(0X3FD3D1D8);
// BlueGray
  Color get blueGray300 => Color(0XFF97A1B0);
  Color get blueGray400 => Color(0XFF8B8BA1);
  Color get blueGray40001 => Color(0XFF888888);
  Color get blueGray50 => Color(0XFFEBF0F6);
  Color get blueGray500 => Color(0XFF738189);
  Color get blueGray50001 => Color(0XFF748189);
  Color get blueGray700 => Color(0XFF48515E);
// DeepOrange
  Color get deepOrange100 => Color(0XFFFFC6BA);
// Gray
  Color get gray200 => Color(0XFFE8E8E8);
  Color get gray20001 => Color(0XFFEEEEEE);
  Color get gray400 => Color(0XFFC4C4C4);
  Color get gray50 => Color(0XFFFAFAFA);
  Color get gray700 => Color(0XFF5B5B5E);
  Color get gray900 => Color(0XFF0A2533);
  Color get gray90001 => Color(0XFF111719);
  Color get gray90002 => Color(0XFF0E0E2C);
// Indigo
  Color get indigo50 => Color(0XFFE6EBF2);
// Teal
  Color get teal200 => Color(0XFF6FB9BE);
  Color get teal50 => Color(0XFFE3EBEB);
  Color get teal90019 => Color(0X19053336);
// White
  Color get whiteA700 => Color(0XFFFFFFFF);
}
