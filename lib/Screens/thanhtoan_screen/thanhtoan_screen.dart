import 'package:flutter/material.dart';
import 'component.dart';

class thanhtoanScreen extends StatefulWidget {
  thanhtoanScreen({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _thanhtoanScreenState();
}

List<Widget> cartItems = [];

class _thanhtoanScreenState extends State<thanhtoanScreen> {
  bool isChecked = false;
  PayWay _payWay = PayWay.momo;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Tieu_De(context),
          thanhtoan3(context),
          // thanhtoan4(context),
          thanhtoan5(context),
          // thanhtoan6(context),
          thanhtoan7(context),
          thanhtoan8(context),
          thanhtoan9(context),
          LoaiThanhToan(payWay: _payWay, isMomo: true, text: "Momo", img: "lib/images/momo.png", onChanged: (PayWay? value){
            setState(() {
              _payWay = value!;
            });
          },),
          LoaiThanhToan(payWay: _payWay, isMomo: false, text: "ZaloPay", img: "lib/images/zalopay.png", onChanged: (PayWay? value){
            setState(() {
              _payWay = value!;
            });
          },),
          thanhtoan14(context),
          //CartItem(context),
        ],
      ),
    );
  }
}
