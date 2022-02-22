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
            Nhap_Email(context),
            SizedBox(height: 15),
            Nhap_Password(context),
            SizedBox(height: 30),
            Dang_nhap(context),
            SizedBox(height: 15),
            Dang_nhap_bang_facebook(context),
            SizedBox(height: 15),
            Dang_nhap_bang_email(context),
            SizedBox(height: 15),
            Chua_co_tai_khoan(context),
            //CartItem(context),
          ],
        ),
      ),
    );
  }
}
