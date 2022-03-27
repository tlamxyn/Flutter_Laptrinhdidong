import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/home_screen/home_screen.dart';
import 'package:shop/Screens/login_screen/login_screen.dart';
import 'package:shop/Screens/thanhtoan_screen/thanhtoan_screen.dart';

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

Container DangKyButton(BuildContext context) {
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
        Navigator.pop(context);
      },
      child: const SizedBox(
        child: Center(
          child: Text("Đăng ký"),
        ),
        height: 53,
        width: 260,
      ),
    ),
  );
}
