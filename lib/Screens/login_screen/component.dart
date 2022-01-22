import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/home_screen/home_screen.dart';
import 'package:shop/Screens/signup_screen/signup_screen.dart';
import 'package:shop/Screens/thanhtoan_screen/thanhtoan_screen.dart';

import '../main_content.dart';

Container dangnhap1(BuildContext context) {
  return Container(
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 10,
    width: double.infinity,
    color: Colors.purple[300],
    child: Row(
      children: [
        IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.payment),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 80),
          child: Text(
            "My App",
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(40),
        ),
      ],
    ),
  );
}

Padding dangnhap2(BuildContext context) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
    child: TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'User Name',
      ),
    ),
  );
}

Padding dangnhap3(BuildContext context) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
    child: TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Password',
      ),
    ),
  );
}

Padding dangnhap4(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(0),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PageContent()));
      },
      child: const SizedBox(
        child: Center(
          child: Text("Đăng nhập"),
        ),
        height: 53,
        width: 260,
      ),
    ),
  );
}

Padding dangnhap5(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(30),
    child: ElevatedButton(
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
        width: 260,
      ),
    ),
  );
}
