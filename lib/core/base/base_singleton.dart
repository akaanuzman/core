
import 'package:core/core/helpers/globals.dart';
import 'package:core/core/helpers/ui_globals.dart';
import 'package:core/core/theme/color/my_colors.dart';
import 'package:core/core/theme/my_theme.dart';
import 'package:core/core/theme/text/my_texts.dart';

abstract class BaseSingleton {
  MyColors get colors => MyColors.instance;
  MyTexts get texts => MyTexts.instance;
  MyTheme get theme => MyTheme.instance;
  Globals get globals => Globals.instance;
  UIGlobals get uiGlobals => UIGlobals.instance;
}