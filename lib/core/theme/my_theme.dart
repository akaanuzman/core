import 'package:core/core/enums/theme_enum.dart';
import 'package:core/core/theme/IMyTheme.dart';
import 'package:core/core/theme/text/my_texts.dart';
import 'package:flutter/material.dart';

import '../extensions/theme_extensions.dart';

class MyTheme extends IMyTheme with ChangeNotifier {
  static MyTheme? _instance;
  static MyTheme get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = MyTheme.init();
      return _instance!;
    }
  }

  MyTheme.init();

  bool isDark = false;
  ThemeData _themeData = ThemeEnum.light.changeTheme.copyWith(
    textTheme: MyTexts.instance.textTheme,
  );
  ThemeData get themeData => _themeData;
  set themeData(ThemeData _theme) {
    late Brightness _brightness = ThemeEnum.light.changeBrightness;
    if (isDark) {
      _brightness = ThemeEnum.dark.changeBrightness;
      _theme = ThemeEnum.dark.changeTheme.copyWith(
        brightness: _brightness,
        textTheme: texts.textTheme,
      );
      _themeData = _theme;
    } else {
      _theme = ThemeEnum.light.changeTheme.copyWith(
        textTheme: texts.textTheme,
        brightness: _brightness,
      );
      _themeData = _theme;
    }
    notifyListeners();
  }

  void get changeAppTheme {
    isDark = !isDark;
    themeData = _themeData;
  }
}
