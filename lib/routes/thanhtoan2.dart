import 'package:flutter/material.dart';

class thanhtoan2 extends StatefulWidget {
  const thanhtoan2({Key? key}) : super(key: key);

  @override
  State<thanhtoan2> createState() => thanhtoan2State();
}

class thanhtoan2State extends State<thanhtoan2> {
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
                  height: 200,
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/imac_M1_mac24h.jpg",
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
          const Padding(
            padding: EdgeInsets.all(10),
          ),
          Container(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 200,
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/imac_M1_mac24h.jpg",
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
                  height: 162,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Người đặt hàng:Trần Lam",
                        style: TextStyle(color: Colors.red, fontSize: 24),
                      ),
                      Text(
                        "SĐT:012315455",
                        style: TextStyle(color: Colors.red, fontSize: 24),
                      ),
                      Text("Thời gian đặt hàng:20/10/2020",
                          style: TextStyle(color: Colors.red, fontSize: 24)),
                      Text("Địa chỉ: 236 campuchia",
                          style: TextStyle(color: Colors.red, fontSize: 24)),
                      Text("Ghi chú: hàng dễ vỡ xin nhẹ tay",
                          style: TextStyle(color: Colors.red, fontSize: 24)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 80,
            color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          "Tổng tiền:",
                          style: TextStyle(color: Colors.red, fontSize: 30),
                        ),
                        Text(
                          "40.000.000 đ",
                          style: TextStyle(color: Colors.red, fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 5, horizontal: 10),
                      child: const Text(
                        "Đặt hàng",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                // TextButton(
                //   onPressed: () {},
                //   child: Padding(
                //     padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                //     child: Text("ĐẶT HÀNG"),
                //   ),
                // ),
                // Container(
                //   //alignment: Alignment.topLeft,
                //   child: const Text(
                //     "Tổng tiền:400.000 đ",
                //     style: TextStyle(color: Colors.red, fontSize: 20),
                //   ),
                // ),
                // ElevatedButton(
                //   style: ElevatedButton.styleFrom(
                //     primary: Colors.blue, // background
                //     onPrimary: Colors.white, // foreground
                //   ),
                //   onPressed: () {},
                //   child: const SizedBox(
                //     child: Center(
                //       child: Text(
                //         "Đã thanh toán",
                //         style: TextStyle(color: Colors.white, fontSize: 20),
                //       ),
                //     ),
                //     height: 40,
                //     width: 370,
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
