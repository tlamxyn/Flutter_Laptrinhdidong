import 'package:flutter/material.dart';
import 'component.dart';

class dangky extends StatefulWidget {
  dangky({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _dangkyState();
}

List<Widget> cartItems = [];

class _dangkyState extends State<dangky> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          dangky1(context),
          dangky2(context),
          dangky3(context),
          dangky4(context),
          dangky5(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
