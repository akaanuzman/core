import 'package:core/core/base/base_singleton.dart';
import 'package:core/home_view.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

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
      home: const HomeView(),
    );
  }
}
