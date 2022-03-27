import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/thanhtoan_screen/thanhtoan_screen.dart';

Container dathang1(BuildContext context) {
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

Container sanphamforDatHang(BuildContext context) {
  return Container(
    margin: EdgeInsets.symmetric(vertical: 10),
    padding: EdgeInsets.only(left: 5),
    decoration: BoxDecoration(
      color: Colors.orange[300],
      borderRadius: BorderRadius.circular(10),
    ),
    height: 120,
    child: Container(
        decoration: BoxDecoration(
          color: Colors.white54,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Expanded(
              flex: 1,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "lib/images/download.jpg",
                      height: 70,
                      width: 90,
                      fit: BoxFit.fill,
                    ),
                    const Text("Số lượng: 1")
                  ])),
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Máy Mac33-Plus",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black45),
                ),
                Text(
                  'Đơn Giá: 2000000',
                  style: TextStyle(color: Colors.red[300]),
                ),
                Text(
                  "Tổng: 2000000",
                  style: TextStyle(color: Colors.red[300]),
                ),
              ],
            ),
          ),
        ])),
  );
}

Container NguoiDatHang(BuildContext context) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
    padding: const EdgeInsets.all(20),
    alignment: Alignment.bottomLeft,
    width: double.infinity,
    decoration: BoxDecoration(
        border:
            Border.fromBorderSide(BorderSide(color: Colors.black45, width: 2))),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "Người đặt hàng:Trần Lam",
          style: TextStyle(color: Colors.black54, fontSize: 18),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text(
          "SĐT:012315455",
          style: TextStyle(color: Colors.black54, fontSize: 18),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text("Thời gian đặt hàng:20/10/2020",
            style: TextStyle(color: Colors.black54, fontSize: 18)),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        const Text("Địa chỉ: 236 lê văn lương",
            style: TextStyle(color: Colors.black54, fontSize: 18)),
        const Padding(
          padding: EdgeInsets.all(10),
        ),
        Text("Ghi chú: hàng dễ vỡ xin nhẹ tay",
            style: TextStyle(color: Colors.black54, fontSize: 18)),
      ],
    ),
  );
}

Container TongTien() {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10),
    padding: const EdgeInsets.all(10),
    child: Text(
      'Tổng tiền: 4000000',
      style: TextStyle(fontSize: 22, color: Colors.red[400]),
    ),
  );
}

Container DatHangButton(BuildContext context) {
  return Container(
    margin: const EdgeInsets.all(15),
    height: 50,
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(primary: Colors.amber[200]),
      onPressed: () {
        Navigator.push(context,
                  MaterialPageRoute(builder: (context) => thanhtoanScreen()));
      },
      child: Text(
        "Đặt Hàng",
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}