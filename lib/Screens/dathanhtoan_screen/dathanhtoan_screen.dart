import 'package:flutter/material.dart';
import 'component.dart';

class dathanhtoan extends StatefulWidget {
  dathanhtoan({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _dathanhtoanState();
}

List<Widget> cartItems = [];

class _dathanhtoanState extends State<dathanhtoan> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          dathanhtoan1(context),
          dathanhtoan2(context),
          dathanhtoan2(context),
          dathanhtoan4(context),
          dathanhtoan5(context),
          dathanhtoan6(context),
          dathanhtoan7(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
