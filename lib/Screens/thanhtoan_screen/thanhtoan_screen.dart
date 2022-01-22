import 'package:flutter/material.dart';
import 'component.dart';

class thanhtoanScreen extends StatefulWidget {
  thanhtoanScreen({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _thanhtoanScreenState();
}

List<Widget> cartItems = [];

class _thanhtoanScreenState extends State<thanhtoanScreen> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          thanhtoan1(context),
          thanhtoan3(context),
          // thanhtoan4(context),
          thanhtoan5(context),
          // thanhtoan6(context),
          thanhtoan7(context),
          thanhtoan8(context),
          thanhtoan9(context),
          thanhtoan10(context),
          thanhtoan11(context),
          thanhtoan12(context),
          thanhtoan13(context),
          thanhtoan14(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
