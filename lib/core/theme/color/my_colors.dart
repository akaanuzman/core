import 'package:flutter/material.dart';

class MyColors {
  static MyColors? _instance;
  static MyColors get instance {
    if (_instance != null) {
      return _instance!;
    } else {
      _instance = MyColors.init();
      return _instance!;
    }
  }

  MyColors.init();

  /// Flutter Colors
  /// White
  Color get white => Colors.white;
  Color get white10 => Colors.white10;
  Color get white12 => Colors.white12;
  Color get white24 => Colors.white24;
  Color get white30 => Colors.white30;
  Color get white38 => Colors.white38;
  Color get white54 => Colors.white54;
  Color get white60 => Colors.white60;
  Color get white70 => Colors.white70;

  // Black
  Color get black => Colors.black;
  Color get black12 => Colors.black12;
  Color get black26 => Colors.black26;
  Color get black38 => Colors.black38;
  Color get black45 => Colors.black45;
  Color get black54 => Colors.black54;
  Color get black87 => Colors.black87;

  // Amber & Amber Accent
  Color get amber => Colors.amber;
  Color get amber05 => Colors.amber.shade50;
  Color get amber1 => Colors.amber.shade100;
  Color get amber2 => Colors.amber.shade200;
  Color get amber3 => Colors.amber.shade300;
  Color get amber4 => Colors.amber.shade400;
  Color get amber5 => Colors.amber.shade500;
  Color get amber6 => Colors.amber.shade600;
  Color get amber7 => Colors.amber.shade700;
  Color get amber8 => Colors.amber.shade800;
  Color get amber9 => Colors.amber.shade900;
  Color get amberAccent => Colors.amberAccent;
  Color get amberAccent1 => Colors.amberAccent.shade100;
  Color get amberAccent2 => Colors.amberAccent.shade200;
  Color get amberAccent4 => Colors.amberAccent.shade400;
  Color get amberAccent7 => Colors.amberAccent.shade700;

  // Blue & Blue Accent
  Color get blue => Colors.blue;
  Color get blue05 => Colors.blue.shade50;
  Color get blue1 => Colors.blue.shade100;
  Color get blue2 => Colors.blue.shade200;
  Color get blue3 => Colors.blue.shade300;
  Color get blue4 => Colors.blue.shade400;
  Color get blue5 => Colors.blue.shade500;
  Color get blue6 => Colors.blue.shade600;
  Color get blue7 => Colors.blue.shade700;
  Color get blue8 => Colors.blue.shade800;
  Color get blue9 => Colors.blue.shade900;
  Color get blueAccent => Colors.blueAccent;
  Color get blueAccent1 => Colors.blueAccent.shade100;
  Color get blueAccent2 => Colors.blueAccent.shade200;
  Color get blueAccent4 => Colors.blueAccent.shade400;
  Color get blueAccent7 => Colors.blueAccent.shade700;

  // Blue Grey
  Color get blueGrey => Colors.blueGrey;
  Color get blueGrey05 => Colors.blueGrey.shade50;
  Color get blueGrey1 => Colors.blueGrey.shade100;
  Color get blueGrey2 => Colors.blueGrey.shade200;
  Color get blueGrey3 => Colors.blueGrey.shade300;
  Color get blueGrey4 => Colors.blueGrey.shade400;
  Color get blueGrey5 => Colors.blueGrey.shade500;
  Color get blueGrey6 => Colors.blueGrey.shade600;
  Color get blueGrey7 => Colors.blueGrey.shade700;
  Color get blueGrey8 => Colors.blueGrey.shade800;
  Color get blueGrey9 => Colors.blueGrey.shade900;

  // Brown
  Color get brown => Colors.brown;
  Color get brown05 => Colors.brown.shade50;
  Color get brown1 => Colors.brown.shade100;
  Color get brown2 => Colors.brown.shade200;
  Color get brown3 => Colors.brown.shade300;
  Color get brown4 => Colors.brown.shade400;
  Color get brown5 => Colors.brown.shade500;
  Color get brown6 => Colors.brown.shade600;
  Color get brown7 => Colors.brown.shade700;
  Color get brown8 => Colors.brown.shade800;
  Color get brown9 => Colors.brown.shade900;

  // Cyan && Cyan Accent
  Color get cyan => Colors.cyan;
  Color get cyan05 => Colors.cyan.shade50;
  Color get cyan1 => Colors.cyan.shade100;
  Color get cyan2 => Colors.cyan.shade200;
  Color get cyan3 => Colors.cyan.shade300;
  Color get cyan4 => Colors.cyan.shade400;
  Color get cyan5 => Colors.cyan.shade500;
  Color get cyan6 => Colors.cyan.shade600;
  Color get cyan7 => Colors.cyan.shade700;
  Color get cyan8 => Colors.cyan.shade800;
  Color get cyan9 => Colors.cyan.shade900;
  Color get cyanAccent => Colors.cyanAccent;
  Color get cyanAccent1 => Colors.cyanAccent.shade100;
  Color get cyanAccent2 => Colors.cyanAccent.shade200;
  Color get cyanAccent4 => Colors.cyanAccent.shade400;
  Color get cyanAccent7 => Colors.cyanAccent.shade700;

  // Deep Orange & Deep Orange Accent
  Color get deepOrange => Colors.deepOrange;
  Color get deepOrange05 => Colors.deepOrange.shade50;
  Color get deepOrange1 => Colors.deepOrange.shade100;
  Color get deepOrange2 => Colors.deepOrange.shade200;
  Color get deepOrange3 => Colors.deepOrange.shade300;
  Color get deepOrange4 => Colors.deepOrange.shade400;
  Color get deepOrange5 => Colors.deepOrange.shade500;
  Color get deepOrange6 => Colors.deepOrange.shade600;
  Color get deepOrange7 => Colors.deepOrange.shade700;
  Color get deepOrange8 => Colors.deepOrange.shade800;
  Color get deepOrange9 => Colors.deepOrange.shade900;
  Color get deepOrangeAccent => Colors.deepOrangeAccent;
  Color get deepOrangeAccent1 => Colors.deepOrangeAccent.shade100;
  Color get deepOrangeAccent2 => Colors.deepOrangeAccent.shade200;
  Color get deepOrangeAccent4 => Colors.deepOrangeAccent.shade400;
  Color get deepOrangeAccent7 => Colors.deepOrangeAccent.shade700;

  // Deep Purple & Deep Purple Accent
  Color get deepPurple => Colors.deepPurple;
  Color get deepPurple05 => Colors.deepPurple.shade50;
  Color get deepPurple1 => Colors.deepPurple.shade100;
  Color get deepPurple2 => Colors.deepPurple.shade200;
  Color get deepPurple3 => Colors.deepPurple.shade300;
  Color get deepPurple4 => Colors.deepPurple.shade400;
  Color get deepPurple5 => Colors.deepPurple.shade500;
  Color get deepPurple6 => Colors.deepPurple.shade600;
  Color get deepPurple7 => Colors.deepPurple.shade700;
  Color get deepPurple8 => Colors.deepPurple.shade800;
  Color get deepPurple9 => Colors.deepPurple.shade900;
  Color get deepPurpleAccent => Colors.deepPurpleAccent;
  Color get deepPurpleAccent1 => Colors.deepPurpleAccent.shade100;
  Color get deepPurpleAccent2 => Colors.deepPurpleAccent.shade200;
  Color get deepPurpleAccent4 => Colors.deepPurpleAccent.shade400;
  Color get deepPurpleAccent7 => Colors.deepPurpleAccent.shade700;

  // Green && Green Accent
  Color get green => Colors.green;
  Color get green05 => Colors.green.shade50;
  Color get green1 => Colors.green.shade100;
  Color get green2 => Colors.green.shade200;
  Color get green3 => Colors.green.shade300;
  Color get green4 => Colors.green.shade400;
  Color get green5 => Colors.green.shade500;
  Color get green6 => Colors.green.shade600;
  Color get green7 => Colors.green.shade700;
  Color get green8 => Colors.green.shade800;
  Color get green9 => Colors.green.shade900;
  Color get greenAccent => Colors.greenAccent;
  Color get greenAccent1 => Colors.greenAccent.shade100;
  Color get greenAccent2 => Colors.greenAccent.shade200;
  Color get greenAccent4 => Colors.greenAccent.shade400;
  Color get greenAccent7 => Colors.greenAccent.shade700;

  Color get grey3 => Colors.grey.shade300;
  Color get red => Colors.red;
  Color get transparent => Colors.transparent;
}
