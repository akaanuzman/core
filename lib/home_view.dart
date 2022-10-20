import 'package:core/core/base/base_singleton.dart';
import 'package:core/uikit/textformfield/special_text_form_field.dart';
import 'package:flutter/material.dart';


class HomeView extends StatelessWidget with BaseSingleton {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SpecialTextFormField(
        context: context,
        labelText: "labelText",
      ),
    );
  }
}
