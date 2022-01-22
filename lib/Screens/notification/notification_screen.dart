import 'package:flutter/material.dart';
import 'component.dart';

class notification extends StatefulWidget {
  notification({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _notificationState();
}

List<Widget> cartItems = [];

class _notificationState extends State<notification> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          notification1(context),
          notification2(context),
          notification3(context),
          notification4(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
