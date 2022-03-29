import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/home_screen/home_screen.dart';
import 'package:shop/Screens/signup_screen/signup_screen.dart';
import 'package:shop/Screens/thanhtoan_screen/thanhtoan_screen.dart';
import 'package:shop/provider/providerdangnhap.dart';

import '../main_content.dart';

Container AppName(BuildContext context, String name) {
  return Container(
    alignment: Alignment.center,
    margin: const EdgeInsets.symmetric(vertical: 40),
    child: Text(
      name,
      style: TextStyle(
        color: Colors.amber[200],
        fontSize: 40,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}

Container InputL(BuildContext context, TextEditingController controller,
    String label, bool obscure) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
    child: TextField(
      keyboardType: obscure ? TextInputType.text : TextInputType.emailAddress,
      obscureText: obscure ? true : false,
      controller: controller,
      decoration: InputDecoration(
        fillColor: Colors.white60,
        filled: true,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
        labelText: label,
      ),
    ),
  );
}

Container dangnhap4(BuildContext context, String a, String b) {
  return Container(
    margin: const EdgeInsets.only(top: 30),
    padding: const EdgeInsets.symmetric(horizontal: 40),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: Colors.blueAccent,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50))),
      onPressed: () async {
        // await Provider.of<dangnhapProvider>(context, listen: false).login(a, b);
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PageContent()));
      },
      child: const SizedBox(
        height: 40,
        child: Center(
          child: Text("Đăng nhập", style: TextStyle(fontSize: 18),),
        ),
      ),
    ),
  );
}

Container dangnhap5(BuildContext context) {
  return Container(
    margin: const EdgeInsets.only(top: 10),
    padding: const EdgeInsets.symmetric(horizontal: 40),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: Colors.black,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50))),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => dangky()));
      },
      child: const SizedBox(
        height: 40,
        child: Center(
          child: Text("Chưa có tài khoản", style: TextStyle(fontSize: 18),),
        ),
      ),
    ),
  );
}

ElevatedButton Dang_nhap_bang_email(BuildContext context) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
    onPressed: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => PageContent()));
    },
    child: SizedBox(
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.email, size: 30,),
            SizedBox(width: 10,),
            Text(
              "Đăng nhập bằng Email",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
      height: 53,
    ),
  );
}

ElevatedButton Chua_co_tai_khoan(BuildContext context) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(primary: Colors.black),
    onPressed: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => dangky()));
    },
    child: const SizedBox(
      child: Center(
        child: Text("Chưa có tài khoản"),
      ),
      height: 53,
    ),
  );
}
