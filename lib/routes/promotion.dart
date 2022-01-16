import 'package:flutter/material.dart';

class promotion extends StatefulWidget {
  const promotion({Key? key}) : super(key: key);

  @override
  State<promotion> createState() => promotionState();
}

class promotionState extends State<promotion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: const Text(
          "Thông báo",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
        leading: const IconButton(
          onPressed: null,
          icon: Icon(
            Icons.notifications,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(5),
          ),
          Container(
            height: 80,
            width: double.maxFinite,
            color: Colors.purpleAccent,
            alignment: Alignment.centerLeft,
            transform: Matrix4.rotationZ(0),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.local_offer),
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                ),
                const Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Khuyến mãi",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(32),
            child: Text(
              'Tuần này có khuyến mãi với những hoá đơn có giá trị trên 1.000.000 đ.Khuyến mãi này được áp dụng đến hết tuần này.Sau đơn hàng đầu tiên có giá trị trên 1.000.000 đ được thanh toán,quà sẽ được chấm dứt.Thời gian diễn ra sự kiện từ ngày 01/01/2019 đến hết ngày 06/06/2019',
              softWrap: true,
            ),
          ),
        ],
      ),
    );
  }
}
