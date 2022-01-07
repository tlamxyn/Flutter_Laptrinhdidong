import 'package:flutter/material.dart';
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
    return const Scaffold(
      body: PageContent(),
    );
  }
}

