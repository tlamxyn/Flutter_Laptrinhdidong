import 'package:flutter/material.dart';
import 'package:shop/Screens/dathang_screen/dathang_screen.dart';
import 'package:shop/Screens/login_screen/component.dart';
import 'package:shop/Screens/login_screen/login_screen.dart';
import 'Screens/main_content.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyShop(),
    );
  }
}

class MyShop extends StatefulWidget {
  @override
  _MyShopState createState() => _MyShopState();
}

class _MyShopState extends State<MyShop> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: dangnhap(),
    );
  }
}
