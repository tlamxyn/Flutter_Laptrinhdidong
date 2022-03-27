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
          UserTile(context),
          toHoaDon(context),
          Info(context, "Họ và tên: Đặng Trần Lam"),
          Info(context, "Giới tính: Nam"),
          Info(context, "Ngày sinh: 04/03/2001"),
          Info(context, "Email: tlamxyn@gmail.com"),
          Info(context, "Địa chỉ: TP.HCM"),
          //CartItem(context),
        ],
      ),
    );
  }
}