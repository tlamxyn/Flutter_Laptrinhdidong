import 'component.dart';
import 'package:flutter/material.dart';

class HoaDonScreen extends StatefulWidget {
  const HoaDonScreen({Key? key}) : super(key: key);

  @override
  State<HoaDonScreen> createState() => _HoaDonScreenState();
}

class _HoaDonScreenState extends State<HoaDonScreen>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[300],
        title: const Text('Danh sách Hóa đơn'),
        bottom: TabBar(
          isScrollable: true,
          controller: _tabController,
          tabs: const <Widget>[
            Tab(
              icon: Icon(Icons.menu_open),
              text: "Chưa thanh toán",
            ),
            Tab(
              icon: Icon(Icons.airport_shuttle),
              text: "Đang giao",
            ),
            Tab(
              icon: Icon(Icons.menu_book_outlined),
              text: "Đã thanh toán",
            ),
            Tab(
              icon: Icon(Icons.cancel_presentation),
              text: "Đã hủy",
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          Container(
            child:ListView(children: [
              HoaDon(context, Colors.amber[100]),
            ],)
          ),
          Container(
            child:ListView(children: [
              HoaDon(context, Colors.blue[100]),
            ],)
          ),
          Container(
            child:ListView(children: [
              HoaDon(context, Colors.green[200]),
            ],)
          ),
          Container(
            child:ListView(children: [
              HoaDon(context, Colors.black12),
            ],)
          ),
        ],
      ),
    );
  }
}
