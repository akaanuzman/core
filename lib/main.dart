import 'package:core/core/base/base_singleton.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget with BaseSingleton {
  final bool showBanner = false;
  final String title = 'Core';
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: theme.themeData,
      debugShowCheckedModeBanner: showBanner,
      home: const Scaffold(),
    );
  }
}
