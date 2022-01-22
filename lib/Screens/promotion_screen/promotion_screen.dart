import 'package:flutter/material.dart';
import 'component.dart';

class promotion extends StatefulWidget {
  promotion({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _promotionState();
}

List<Widget> cartItems = [];

class _promotionState extends State<promotion> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          promotion1(context),
          promotion2(context),
          promotion3(context),
          // notification4(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
