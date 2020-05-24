import 'package:flutter/material.dart';

import '../../../app_controller.dart';

class CustomSwitchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Switch(
      value: AppController.instance.themeSwitch.value,
      onChanged: (value) {
        AppController.instance.changeTheme(value);
      },
    );
  }
}
