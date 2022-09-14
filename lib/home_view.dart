import 'package:core/core/base/base_singleton.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'core/theme/my_theme.dart';

class HomeView extends StatelessWidget with BaseSingleton {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Change App Theme",
              style: texts.textTheme.subtitle1!.copyWith(
                color: colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Consumer<MyTheme>(
              builder: (BuildContext context, MyTheme pv, Widget? child) {
                return Switch(
                  value: pv.isDark,
                  onChanged: (value) {
                    pv.changeAppTheme;
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
