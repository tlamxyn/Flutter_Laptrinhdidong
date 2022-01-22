import 'package:flutter/material.dart';
import 'package:shop/Screens/thanhtoan_screen/thanhtoan_screen.dart';

Container NoCartItemNotification(BuildContext context) {
  return Container(
    alignment: Alignment.center,
    height: MediaQuery.of(context).size.height / 4,
    width: double.infinity,
    color: Colors.purple[100],
    child: const Text(
      "Chưa có sản phẩm nào cả",
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    ),
  );
}

Container CartItem(BuildContext context) {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 15),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(color: Colors.blue),
    ),
    width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height * 0.15,
    child: Stack(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Checkbox(value: true, onChanged: (value) {}),
            Image.asset("lib/images/download.jpg",
                width: MediaQuery.of(context).size.width / 3),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 5, right: 20),
                    child: Text(
                      "Điện thoại ",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: QuanlityButton(),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: Text(
                          "Giá",
                          style: TextStyle(color: Colors.red, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        const Positioned(
            top: -15,
            right: -15,
            child: IconButton(
                onPressed: (null),
                icon: Icon(
                  Icons.cancel_outlined,
                  color: Colors.red,
                ))),
      ],
    ),
  );
}

Container CartBottomBar(BuildContext context) {
  return Container(
    height: 35,
    child: Row(
      children: [
        Expanded(
          child: Container(
            color: Colors.purple[100],
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Checkbox(value: false, onChanged: (value) {}),
                  tooltip: "Tất cả",
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 5),
                  child: Text("Tất cả"),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Tổng tiền",
                          style: TextStyle(color: Colors.red),
                        ),
                        Text(
                          "10,000,000",
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Container(
          child: TextButton(
            style: TextButton.styleFrom(
              primary: Colors.red,
              backgroundColor: Colors.yellow,
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => thanhtoanScreen()));
            },
            child: const Text(
              "MUA HÀNG",
              style: TextStyle(
                color: Color(0xFF4A148C),
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Widget QuanlityButton() {
  return Container(
    child: Row(
      children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.add)),
        Container(
          alignment: Alignment.center,
          width: 20,
          child: Text("1"),
        ),
        IconButton(onPressed: () {}, icon: Icon(Icons.add)),
      ],
    ),
  );
}
