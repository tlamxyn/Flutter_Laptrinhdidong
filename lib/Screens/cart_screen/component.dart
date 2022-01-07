import 'package:flutter/material.dart';

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
    padding: const EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 10),
    width: MediaQuery.of(context).size.width,
    height: 150,
    child: Column(
      children: [
        Container(
          alignment: Alignment.topRight,
          width: double.infinity,
          height: 1,
          child: const Icon(Icons.cancel),
        ),
        Container(
          color: Colors.amber[200],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 40,
                child: Checkbox(
                  value: false,
                  onChanged: (bool? value) {},
                ),
              ),
              Container(
                height: 85,
                alignment: Alignment.center,
                child: Image.asset(
                  "lib/images/download.jpg",
                  width: 80,
                  height: 80,
                ),
              ),
              Container(
                height: 85,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: const Text(
                        "Iphone siêu xịn, dễ vỡ, đang giảm giá khủng",
                        softWrap: true,
                        style: TextStyle(),
                      ),
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          Text(
                            "2,000,000  Đ",
                            style: TextStyle(color: Colors.red),
                          ),
                        ]),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(),
      ],
    ),
  );
}

Container CartBottomBar() {
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
          color: Colors.yellow,
          child: const Text(
            "MUA HÀNG",
            style: TextStyle(
              color: Color(0xFF4A148C),
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  );
}
