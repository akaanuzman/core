import 'package:core/core/base/base_singleton.dart';
import 'package:core/home_view.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'core/theme/my_theme.dart';

void main() => runApp(
      MultiProvider(
        providers: [
          ChangeNotifierProvider(
            create: (_) => MyTheme.instance,
          ),
        ],
        child: MyApp(),
      ),
    );

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget with BaseSingleton {
  final bool showBanner = false;
  final String title = 'Core';
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<MyTheme>(
      builder: (BuildContext context, MyTheme pv, Widget? child) {
        return MaterialApp(
          title: title,
          theme: theme.themeData,
          debugShowCheckedModeBanner: showBanner,
          home: const HomeView(),
        );
      },
    );
  }
}
