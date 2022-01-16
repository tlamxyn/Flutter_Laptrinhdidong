import 'package:flutter/material.dart';

class thanhtoan extends StatefulWidget {
  const thanhtoan({Key? key}) : super(key: key);

  @override
  State<thanhtoan> createState() => thanhtoanState();
}

class thanhtoanState extends State<thanhtoan> {
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
        children: [
          Container(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/imac_M1_mac24h.jpg",
                    height: 70,
                    width: 70,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(30),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        child: const Text(
                          "Máy tính Mac",
                          style: TextStyle(color: Colors.black, fontSize: 20),
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
                            "200.000 đ",
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
                            "200.000 đ",
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
          const Padding(
            padding: EdgeInsets.all(10),
          ),
          Container(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/imac_M1_mac24h.jpg",
                    height: 70,
                    width: 70,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(30),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        child: const Text(
                          "Máy tính Mac",
                          style: TextStyle(color: Colors.black, fontSize: 20),
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
                            "200.000 đ",
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
                            "200.000 đ",
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
          Container(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  alignment: Alignment.center,
                  child: Icon(Icons.place),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Người đặt hàng:Trần Lam"),
                      Text("SĐT:012315455"),
                      Text("Thời gian đặt hàng:20/10/2020"),
                      Text("Địa chỉ: 236 campuchia"),
                      Text("Ghi chú: hàng dễ vỡ xin nhẹ tay"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.orange, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () {},
            child: const SizedBox(
              child: Center(
                child: Text(
                  "Chưa thanh toán",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              height: 40,
              width: 370,
            ),
          ),
          Container(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: const Text(
                    "Tổng thanh toán:",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 100),
                ),
                const Text(
                  "400.000 đ",
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
              ],
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.black, // background
              onPrimary: Colors.white, // foreground
            ),
            onPressed: () {},
            child: const SizedBox(
              child: Center(
                child: Text(
                  "Huỷ đơn",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              height: 40,
              width: 200,
            ),
          ),
        ],
      ),
    );
  }
}
