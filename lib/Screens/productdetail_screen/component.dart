import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

Widget Product_Info1(String imageName, String productName, int price, double rating, int soldout) {
  String formated_price = NumberFormat('#,##,000').format(price);
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.6),
          offset: Offset(0, 12),
          blurRadius: 7,
          blurStyle: BlurStyle.outer,
        ),
      ],
    ),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          height: 250,
          child: Image.asset("$imageName", fit: BoxFit.fill),
        ),
        Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Text("$productName")),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Text(
            "$formated_price đ",
            style: TextStyle(color: Colors.red, fontSize: 25),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star, size: 22, color: Color(0xFFF6AC0D)),
              Icon(Icons.star, size: 22, color: Color(0xFFF6AC0D)),
              Icon(Icons.star, size: 22, color: Color(0xFFF6AC0D)),
              Icon(Icons.star, size: 22, color: Color(0xFFF6AC0D)),
              Icon(Icons.star, size: 22, color: Color(0xFFF6AC0D)),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "$rating",
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text("Đã bán: $soldout"),
              )
            ],
          ),
        ),
      ],
    ),
  );
}
