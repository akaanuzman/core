import 'package:core/core/enums/theme_enum.dart';
import 'package:core/core/theme/IAppTheme.dart';
import 'package:flutter/material.dart';

import '../extensions/theme_extensions.dart';

class MyTheme extends IAppTheme {
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

  ThemeData get themeData => ThemeEnum.light.changeTheme.copyWith();
}
