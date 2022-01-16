import 'package:flutter/material.dart';

class Billlist extends StatefulWidget {
  const Billlist({Key? key}) : super(key: key);

  @override
  State<Billlist> createState() => BillistState();
}

class BillistState extends State<Billlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: const Text(
          "Danh sách hoá đơn",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.arrow_back_sharp),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Trang chủ",
            backgroundColor: Colors.purpleAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Giỏ hàng',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.comment),
            label: 'Tư vấn khách hàng',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Thông báo',
            backgroundColor: Colors.pink,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'Tài khoản',
            backgroundColor: Colors.pink,
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 50,
            width: double.maxFinite,
            color: Colors.black,
            alignment: Alignment.centerLeft,
            transform: Matrix4.rotationZ(0),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                ),
                const Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Tất cả",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                ),
                const Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Đang gửi",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                ),
                const Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Hoàn thành",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                ),
                const Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Đã huỷ",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                ),
                const Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Thời gian",
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
