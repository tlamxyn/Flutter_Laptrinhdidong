import 'package:flutter/material.dart';
import 'component.dart';

class DATHANG extends StatefulWidget {
  DATHANG({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _DATHANGState();
}

List<Widget> cartItems = [];

class _DATHANGState extends State<DATHANG> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          dathang1(context),
          dathang2(context),
          dathang3(context),
          dathang4(context),
          dathang5(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
