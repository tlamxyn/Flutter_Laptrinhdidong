import 'package:flutter/material.dart';
import 'component.dart';

class EditScreen extends StatefulWidget {
  EditScreen({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _EditScreenState();
}

List<Widget> cartItems = [];

class _EditScreenState extends State<EditScreen> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Edit1(context),
          Edit3(context),
          Edit4(context),
          Edit5(context),
          Edit6(context),
          Edit7(context),
          Edit8(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
