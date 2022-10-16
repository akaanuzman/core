import 'package:core/core/base/base_singleton.dart';
import 'package:core/core/extensions/ui_extensions.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget with BaseSingleton {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text("title"),
                content: Text("content"),
              ),
            );
          },
          child: Text("eokfweok")),
    );
  }
}
