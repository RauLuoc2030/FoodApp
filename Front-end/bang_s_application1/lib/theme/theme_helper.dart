import 'dart:ui';
import 'package:flutter/material.dart';
import '../core/app_export.dart';

LightCodeColors get   appTheme => ThemeHelper().themeColor();
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
      scaffoldBackgroundColor: colorScheme.onPrimary,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.onPrimary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7),
          ),
          shadowColor: appTheme.blueGray1003f,
          elevation: 4,
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          side: BorderSide(
            color: colorScheme.onPrimary,
            width: 1,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 2,
        space: 2,
        color: colorScheme.onPrimary,
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
          color: appTheme.gray500E5,
          fontSize: 15.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: appTheme.deepOrange400,
          fontSize: 11.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w400,
        ),
        headlineLarge: TextStyle(
          color: colorScheme.primary,
          fontSize: 31.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w500,
        ),
        headlineMedium: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: 26.fSize,
          fontFamily: 'Alata',
          fontWeight: FontWeight.w400,
        ),
        labelLarge: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: 13.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w900,
        ),
        labelMedium: TextStyle(
          color: appTheme.blueGray400E5,
          fontSize: 10.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w600,
        ),
        titleLarge: TextStyle(
          color: appTheme.blueGray400E5,
          fontSize: 20.fSize,
          fontFamily: 'Alata',
          fontWeight: FontWeight.w400,
        ),
        titleSmall: TextStyle(
          color: colorScheme.onPrimary,
          fontSize: 15.fSize,
          fontFamily: 'Be Vietnam Pro',
          fontWeight: FontWeight.w500,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final lightCodeColorScheme = ColorScheme.light(
    primary: Color(0XFFFF785B),
    onPrimary: Color(0XFFFFFFFF),
    onPrimaryContainer: Color(0XFFEA4335),
  );
}

/// Class containing custom colors for a lightCode theme.
class LightCodeColors {
  // Black
  Color get black900 => Color(0XFF000000);
// Blue
  Color get blueA400 => Color(0XFF1877F2);
// BlueGrayf
  Color get blueGray1003f => Color(0X3FD3D1D8);
// BlueGray
  Color get blueGray400 => Color(0XFF888888);
  Color get blueGray50 => Color(0XFFF1F1F1);
// BlueGrayE
  Color get blueGray400E5 => Color(0XE5858C82);
// DeepOrange
  Color get deepOrange400 => Color(0XFFFE724C);
// Gray
  Color get gray400 => Color(0XFFC4C4C4);
// GrayE
  Color get gray500E5 => Color(0XE5999A98);
// White
  Color get whiteA700 => Color(0XFFFEFEFE);
  Color get black90001 => Color(0XFF000000);
// BlueGrayf
// BlueGray
  Color get blueGray300 => Color(0XFF97A1B0);
  Color get blueGray40001 => Color(0XFF888888);
  Color get blueGray500 => Color(0XFF738189);
  Color get blueGray50001 => Color(0XFF748189);
  Color get blueGray700 => Color(0XFF48515E);
// DeepOrange
  Color get deepOrange100 => Color(0XFFFFC6BA);
// Gray
  Color get gray200 => Color(0XFFE8E8E8);
  Color get gray20001 => Color(0XFFEEEEEE);
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

// BlueGray
  Color get blueGray100 => Color(0XFFCBD2E3);
  Color get blueGray800 => Color(0XFF34495E);
// DeepOrange
  Color get deepOrange300 => Color(0XFFFF785B);
// Gray
  Color get gray70001 => Color(0XFF5D5959);
// Red
  Color get red400 => Color(0XFFEF5B5B);
// White
}
