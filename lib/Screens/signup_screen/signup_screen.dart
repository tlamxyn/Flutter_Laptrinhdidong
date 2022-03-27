import 'package:flutter/material.dart';
import 'component.dart';

class dangky extends StatefulWidget {
  dangky({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _dangkyState();
}

List<Widget> cartItems = [];

class _dangkyState extends State<dangky> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController password_comfirmation = TextEditingController();
  bool isChecked = false;
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
            InputL(context, password_comfirmation, "Password Comfirm", true),
            DangKyButton(context),
            //CartItem(context),
          ],
        ),
      ),
    );
  }
}
