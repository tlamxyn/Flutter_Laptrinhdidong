import 'package:flutter/material.dart';
import 'component.dart';

class dathanhtoan extends StatefulWidget {
  dathanhtoan({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _dathanhtoanState();
}

List<Widget> cartItems = [];

class _dathanhtoanState extends State<dathanhtoan> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            dathanhtoan1(context),
            sanphamforDatHang(context),
            sanphamforDatHang(context),
            ThongTinNguoiMua(context),
            TongTien(),
            DaThanhToan(context),
            dathanhtoan7(context),
            //CartItem(context),
          ],
        ),
      ),
    );
  }
}