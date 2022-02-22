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
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 22),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFBC65D9),
              Color(0xFFBC65D9),
              Color(0xFFBC65D9),
              Colors.white,
            ],
          ),
        ),
        child: ListView(
          children: [
            TenApp("My App", context),
            SizedBox(height: 30),
            Nhap_Username(context),
            SizedBox(height: 15),
            Nhap_Email(context),
            SizedBox(height: 15),
            Nhap_Password(context),
            SizedBox(height: 15),
            Nhap_lai_Password(context),
            SizedBox(height: 30),
            Dang_ky(context),
            SizedBox(height: 15),
            TroLai(context),
            //CartItem(context),
          ],
        ),
      ),
    );
  }
}
