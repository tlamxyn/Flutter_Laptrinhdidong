import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/home_screen/home_screen.dart';
import 'package:shop/Screens/thanhtoan_screen/thanhtoan_screen.dart';

import '../main_content.dart';

Container dathanhtoan1(BuildContext context) {
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
            "Thanh toán",
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

Container dathanhtoan2(BuildContext context) {
  return Container(
    margin: EdgeInsets.all(15),
    width: double.infinity,
    color: Colors.white70,
    child: Row(
      children: [
        Container(
          color: Colors.white70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "lib/images/download.jpg",
                  height: 70,
                  width: 70,
                ),
              ),
              const Text(
                "SL:1",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              const Padding(
                padding: EdgeInsets.all(30),
              ),
              Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: const Text(
                        "Máy tính Mac",
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text("đơn giá:"),
                        const Padding(
                          padding: EdgeInsets.all(9),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(6),
                        ),
                        Text(
                          "20.000.000 đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Text("Tổng tiền:"),
                        const Padding(
                          padding: EdgeInsets.all(10),
                        ),
                        Text(
                          "20.000.000 đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Container dathanhtoan4(BuildContext context) {
  return Container(
    margin: const EdgeInsets.only(top: 0),
    alignment: Alignment.bottomLeft,
    height: 240,
    width: double.infinity,
    color: Colors.white,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "Người đặt hàng:Trần Lam",
          style: TextStyle(color: Colors.red, fontSize: 24),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text(
          "SĐT:012315455",
          style: TextStyle(color: Colors.red, fontSize: 24),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text("Thời gian đặt hàng:20/10/2020",
            style: TextStyle(color: Colors.red, fontSize: 24)),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        const Text("Địa chỉ: 236 lê văn lương",
            style: TextStyle(color: Colors.red, fontSize: 24)),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text("Ghi chú: hàng dễ vỡ xin nhẹ tay",
            style: TextStyle(color: Colors.red, fontSize: 24)),
      ],
    ),
  );
}

Padding dathanhtoan5(BuildContext context) {
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
          child: Text("Đã thanh toán"),
        ),
        height: 53,
        width: 260,
      ),
    ),
  );
}

Container dathanhtoan6(BuildContext context) {
  return Container(
    margin: const EdgeInsets.only(top: 10),
    alignment: Alignment.bottomLeft,
    height: 40,
    width: double.infinity,
    color: Colors.yellow,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      //crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Tổng thanh toán",
          style: TextStyle(color: Colors.red, fontSize: 24),
        ),
        const Padding(
          padding: EdgeInsets.all(25),
        ),
        Text(
          "40.000.000 đ",
          style: TextStyle(color: Colors.red, fontSize: 24),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
      ],
    ),
  );
}

Padding dathanhtoan7(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(20),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(primary: Colors.black),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PageContent()));
      },
      child: const SizedBox(
        child: Center(
          child: Text("Huỷ đơn"),
        ),
        height: 50,
        width: 100,
      ),
    ),
  );
}
