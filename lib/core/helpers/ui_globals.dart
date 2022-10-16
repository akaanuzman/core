import 'package:flutter/material.dart';

import '../../main.dart';
import '../../products/snackbar/special_snackbar.dart';

class UIGlobals {
  static UIGlobals? _instance;
  static UIGlobals get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = UIGlobals.init();
      return _instance!;
    }
  }

  UIGlobals.init();

  void showSnackBar({
    required String content,
    required BuildContext context,
    Color? contentColor,
    Color? bgColor,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      SpecialSnackbar(
        context: context,
        content: content,
        contentColor: contentColor,
        bgColor: bgColor,
      ),
    );
  }
}
