import 'package:flutter/material.dart';
import 'component.dart';

class AccountScreen extends StatefulWidget {
  AccountScreen({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _AccountScreenState();
}

List<Widget> cartItems = [];

class _AccountScreenState extends State<AccountScreen> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Account1(context),
          Account2(context),
          Account3(context),
          Account4(context),
          Account5(context),
          Account6(context),
          Account7(context),
          Account8(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
