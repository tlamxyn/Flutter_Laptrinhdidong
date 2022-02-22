import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/home_screen/home_screen.dart';
import 'package:shop/Screens/login_screen/login_screen.dart';
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

TextField Nhap_Username(BuildContext context) {
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
      labelText: 'User Name',
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

TextField Nhap_lai_Password(BuildContext context) {
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
      labelText: 'Confirm Password',
    ),
  );
}

ElevatedButton Dang_ky(BuildContext context) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
    onPressed: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => PageContent()));
    },
    child: const SizedBox(
      child: Center(
        child: Text(
          "Đăng ký",
          style: TextStyle(fontSize: 16),
        ),
      ),
      height: 53,
      width: 260,
    ),
  );
}

ElevatedButton TroLai(BuildContext context) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(primary: Colors.blue[700]),
    onPressed: () {
      Navigator.pop(context);
    },
    child: const SizedBox(
      child: Center(
        child: Icon(
          Icons.arrow_back,
        ),
      ),
      height: 53,
      width: 260,
    ),
  );
}