import 'package:flutter/material.dart';
import 'component.dart';

class dangnhap extends StatefulWidget {
  dangnhap({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _dangnhapState();
}

List<Widget> cartItems = [];

class _dangnhapState extends State<dangnhap> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          dangnhap1(context),
          dangnhap2(context),
          dangnhap3(context),
          dangnhap4(context),
          dangnhap5(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
