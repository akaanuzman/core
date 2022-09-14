// ignore_for_file: file_names

import 'package:core/core/theme/color/my_colors.dart';
import 'package:core/core/theme/text/my_texts.dart';

abstract class IMyTheme {
  MyColors get colors => MyColors.instance;
  MyTexts get texts => MyTexts.instance;
}
