import 'package:flutter/material.dart';

class Accounts extends StatefulWidget {
  const Accounts({Key? key}) : super(key: key);

  @override
  State<Accounts> createState() => AccountsState();
}

class AccountsState extends State<Accounts> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'ádsadsadsa',
      style: optionStyle,
    ),
    Text(
      'ádasdasd',
      style: optionStyle,
    ),
    Text(
      'dsasdasdas',
      style: optionStyle,
    ),
    Text(
      'sdasa',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: const Text("ID:0306191386"),
        centerTitle: true,
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.account_box),
        ),
        actions: const <Widget>[
          IconButton(
            onPressed: null,
            icon: Icon(Icons.edit),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Trang chủ",
            backgroundColor: Colors.purpleAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Giỏ hàng',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.comment),
            label: 'Tư vấn khách hàng',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Thông báo',
            backgroundColor: Colors.pink,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'Tài khoản',
            backgroundColor: Colors.pink,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
      body: Column(
        //child: _widgetOptions.elementAt(_selectedIndex),
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(5),
          ),
          Container(
            height: 50,
            width: double.maxFinite,
            color: Colors.purpleAccent,
            alignment: Alignment.centerLeft,
            transform: Matrix4.rotationZ(0),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu),
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                ),
                const Padding(
                  padding: EdgeInsets.all(0),
                  child: Text(
                    "Hoá đơn",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ],
            ),
          ),

          // const Text(
          //   'Sửa',
          //   style: TextStyle(
          //       color: Colors.purple, fontWeight: FontWeight.w500, fontSize: 50),
          // ),
          // const Text(
          //   'Save',
          //   style: TextStyle(
          //       color: Colors.purple, fontWeight: FontWeight.w500, fontSize: 50),
          // ),
          // IconButton(
          //onPressed: () {},
          //icon: const Icon(Icons.save),
          //color: Colors.purple,
          //),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Họ và tên',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Giới tính',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'SĐT',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Ngày sinh',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Địa chỉ',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
