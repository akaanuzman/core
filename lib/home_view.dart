import 'package:core/core/base/base_singleton.dart';
import 'package:core/core/enums/alert_enum.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget with BaseSingleton {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ElevatedButton(
          onPressed: () {
            uiGlobals.showAlertDialog(
              context: context,
              alertEnum: AlertEnum.ERROR,
              contentTitle: "contentTitle",
              contentSubtitle: "contentSubtitle",
              buttonLabel: "buttonLabel",
            );
          },
          child: const Text("eokfweok")),
    );
  }
}
