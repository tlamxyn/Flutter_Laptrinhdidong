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
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 15),child: ListView(
        children: [
          ID_user(context, "Id:0306191386"),
          Divider(color: Colors.white, height: 10),
          HoaDon(context),
          Divider(color: Colors.grey[400], height: 5),
          ThongTinNguoiDung(context, "Họ và tên: Đặng Trần Lam"),
          Divider(color: Colors.grey[400], height: 5),
          ThongTinNguoiDung(context, "Giới tính: Nam"),
          Divider(color: Colors.grey[400], height: 5),
          ThongTinNguoiDung(context, "SĐT: 0352966746"),
          Divider(color: Colors.grey[400], height: 5),
          ThongTinNguoiDung(context, "Ngày sinh: 2/6/2001"),
          Divider(color: Colors.grey[400], height: 5),
          ThongTinNguoiDung(context, "Email: tlamxyn@gmail.com"),
          Divider(color: Colors.grey[400], height: 5),
          ThongTinNguoiDung(context, "Địa chỉ:"),
          Divider(color: Colors.grey[400], height: 5),

        ],
      )),
    );
  }
}
