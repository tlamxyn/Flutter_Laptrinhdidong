import 'package:flutter/material.dart';

class DSHoadon extends StatefulWidget {
  DSHoadon({Key? key}) : super(key: key);

  @override
  State<DSHoadon> createState() => DSHoadonState();
}

class DSHoadonState extends State<DSHoadon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: const TabBar(
          tabs: [
            Tab(icon: Icon(Icons.directions_car)),
            Tab(icon: Icon(Icons.directions_transit)),
            Tab(icon: Icon(Icons.directions_bike)),
          ],
        ),
        title: const Text('Danh sách hóa đơn'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: const TabBarView(
        children: [
          Text("Đang giao"),
          Text("Đã thanh toán"),
          Text("Đã hủy"),
        ],
      ),
    );
  }
}
