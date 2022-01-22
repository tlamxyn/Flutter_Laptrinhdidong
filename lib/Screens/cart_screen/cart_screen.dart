import 'package:flutter/material.dart';
import 'component.dart';
import '../home_screen/component.dart';

class CartScreen extends StatefulWidget {
  CartScreen({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _CartScreenState();
}

List<Widget> cartItems = [];

class _CartScreenState extends State<CartScreen> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(children: [
              NoCartItemNotification(context),
              CartItem(context),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  LabelForList("CÓ THỂ BẠN THÍCH"),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ProductCard(context, "lib/images/download.jpg",
                            "Điện thoại hiếm", "14500000"),
                        ProductCard(context, "lib/images/download.jpg",
                            "Điện thoại hiếm", "24500000"),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ProductCard(context, "lib/images/download.jpg",
                            "Điện thoại hiếm", "14500000"),
                        ProductCard(context, "lib/images/download.jpg",
                            "Điện thoại Sale 30%", "24500000"),
                      ],
                    ),
                  ),
                ],
              ),
            ]),
          ),
          CartBottomBar(context),
        ],
      ),
    );
  }
}
