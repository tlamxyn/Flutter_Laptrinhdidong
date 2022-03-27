import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

Container sanphamforDatHang(BuildContext context) {
  return Container(
    margin: EdgeInsets.symmetric(vertical: 3),
    padding: EdgeInsets.only(left: 5, right: 5),
    decoration: BoxDecoration(
      color: Colors.orange[300],
      borderRadius: BorderRadius.circular(10),
    ),
    height: 90,
    child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
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
                      height: 50,
                      width: 70,
                      fit: BoxFit.fill,
                    ),
                    const Text("Số lượng: 1")
                  ])),
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Máy Mac33-Plus",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black45),
                ),
              ],
            ),
          ),
        ])),
  );
}

Container HoaDon(BuildContext context, Color? HoaDoncolor) {
  return Container(
    decoration: BoxDecoration(
      color: HoaDoncolor,
    ),
    child:Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        sanphamforDatHang(context),
        sanphamforDatHang(context),
        TongTien(),
      ],
    ),
  );
}

Container TongTien() {
  return Container(
    alignment: Alignment.centerRight,
    margin: const EdgeInsets.symmetric(horizontal: 10),
    padding: const EdgeInsets.all(15),
    child: Text(
      'Tổng tiền: 4000000',
      style: TextStyle(fontSize: 18, color: Colors.red),
    ),
  );
}