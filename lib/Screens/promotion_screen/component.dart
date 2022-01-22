import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';

Container promotion1(BuildContext context) {
  return Container(
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 10,
    width: double.infinity,
    color: Colors.purple[300],
    child: Row(
      children: [
        IconButton(
          onPressed: () {
            //chuyển qua màn hình thông báo
            Navigator.pop(context);
          },
          icon: const Icon(Icons.notifications),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 10),
          child: Text(
            "Thông báo",
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

Container promotion2(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      top: 10,
    ),
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 10,
    width: double.infinity,
    color: Colors.black,
    child: Row(
      children: [
        IconButton(
          onPressed: () {
            //chuyển qua màn hình thông báo
            Navigator.pop(context);
          },
          icon: const Icon(Icons.local_offer),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 10),
          child: Text(
            "Khuyến mãi",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(40),
        ),
      ],
    ),
  );
}

Container promotion3(BuildContext context) {
  return Container(
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 2,
    width: double.infinity,
    color: Colors.black,
    child: Column(
      children: <Widget>[
        Text(
          "Tuần này có khuyến mãi với những hoá đơn có giá trị trên 1.000.000 đ.Khuyến mãi này được áp dụng đến hết tuần này.Sau đơn hàng đầu tiên có giá trị trên 1.000.000 đ được thanh toán,quà sẽ được chấm dứt.Thời gian diễn ra sự kiện từ ngày 01/01/2019 đến hết ngày 06/06/2019",
          style: TextStyle(color: Colors.red, fontSize: 24),
        ),
      ],
    ),
  );
}
