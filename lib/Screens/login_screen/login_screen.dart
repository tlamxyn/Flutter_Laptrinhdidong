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
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  void initState() {
    email = TextEditingController();
    password = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.purple, Colors.white],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
        ),
        child: ListView(
          children: [
            AppName(context, "My App"),
            InputL(context, email, "Email", false),
            InputL(context, password, "Password", true),
            dangnhap4(context, email.text, password.text),
            dangnhap5(context),
            //CartItem(context),
          ],
        ),
      ),
    );
  }
}
