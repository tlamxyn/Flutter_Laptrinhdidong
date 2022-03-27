import 'package:flutter/material.dart';
import 'component.dart';

class DATHANG extends StatefulWidget {
  DATHANG({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _DATHANGState();
}

List<Widget> cartItems = [];

class _DATHANGState extends State<DATHANG> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          dathang1(context),
          sanphamforDatHang(context),
          sanphamforDatHang(context),
          NguoiDatHang(context),
          TongTien(),
          DatHangButton(context),
          //CartItem(context),
        ],
      ),
    );
  }
}