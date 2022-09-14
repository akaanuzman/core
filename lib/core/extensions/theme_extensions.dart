import 'package:core/core/enums/theme_enum.dart';
import 'package:flutter/material.dart';

extension ThemeExtensions on ThemeEnum {
  ThemeData get changeTheme {
    switch (this) {
      case ThemeEnum.dark:
        return ThemeData.dark();
      case ThemeEnum.light:
        return ThemeData.light();
      default:
        return ThemeData();
    }
  }

  Brightness get changeBrightness {
    switch (this) {
      case ThemeEnum.dark:
        return Brightness.dark;
      case ThemeEnum.light:
        return Brightness.light;
      default:
        return Brightness.light;
    }
  }
}
