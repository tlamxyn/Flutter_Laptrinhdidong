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
          const Padding(
            padding: EdgeInsets.all(5),
          ),
          Container(
            height: 80,
            width: double.maxFinite,
            color: Colors.white70,
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
                  child: Text(
                    "Khuyến mãi",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5),
          ),
          const Padding(
            padding: EdgeInsets.all(32),
            child: Text(
              'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
              'Alps. Situated 1,578 meters above sea level, it is one of the '
              'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
              'half-hour walk through pastures and pine forest, leads you to the '
              'lake, which warms to 20 degrees Celsius in the summer. Activities '
              'enjoyed here include rowing, and riding the summer toboggan run.',
              softWrap: true,
            ),
          ),
        ],
      ),
    );
  }
}
