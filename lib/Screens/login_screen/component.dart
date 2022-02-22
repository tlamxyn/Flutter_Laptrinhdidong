import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/home_screen/home_screen.dart';
import 'package:shop/Screens/signup_screen/signup_screen.dart';
import 'package:shop/Screens/thanhtoan_screen/thanhtoan_screen.dart';

import '../main_content.dart';

Container TenApp(String name, BuildContext context) {
  return Container(
    height: MediaQuery.of(context).size.height / 8,
    width: double.infinity,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          name,
          style: TextStyle(
            fontSize: 60,
            foreground: Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 3
              ..color = Colors.white60,
          ),
        ),
      ],
    ),
  );
}

TextField Nhap_Email(BuildContext context) {
  return TextField(
    decoration: InputDecoration(
      filled: true,
      fillColor: Colors.white,
      border: OutlineInputBorder(),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(25.7),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(25.7),
      ),
      labelText: 'Email',
    ),
  );
}

TextField Nhap_Password(BuildContext context) {
  return TextField(
    style: TextStyle(color: Color(0xFFbdc6cf)),
    decoration: InputDecoration(
      filled: true,
      fillColor: Colors.white,
      contentPadding:
          const EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(25.7),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(25.7),
      ),
      labelText: 'Password',
    ),
  );
}

ElevatedButton Dang_nhap(BuildContext context) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
    onPressed: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => PageContent()));
    },
    child: const SizedBox(
      child: Center(
        child: Text(
          "Đăng nhập",
          style: TextStyle(fontSize: 16),
        ),
      ),
      height: 53,
      width: 260,
    ),
  );
}

ElevatedButton Dang_nhap_bang_facebook(BuildContext context) {
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
            Icon(Icons.facebook, size: 30,),
            SizedBox(width: 10,),
            Text(
              "Đăng nhập bằng Facebook",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
      height: 53,
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
