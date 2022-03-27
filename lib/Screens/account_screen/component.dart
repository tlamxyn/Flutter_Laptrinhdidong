import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/hoadon_screen/hoadon_screen.dart';

Container UserTile(BuildContext context) {
  return Container(
    height: 90,
    color: Colors.purple[100],
    child: Row(
      children: [
        Expanded(
            flex: 1,
            child: Container(
                margin: const EdgeInsets.all(15),
                child: Image.asset('lib/images/user.jpg',
                    width: 700, height: 90, fit: BoxFit.fill))),
        Expanded(
            flex: 3,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: const [
                  Text(
                    "Username: Kali",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  
                  Text(
                    "Email: tlamxyn@gmail.com",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  )
                ])),
        IconButton(
          onPressed: () {
            // chuyển qua màn hình sửa thông tin
            
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => EditScreen()));
          },
          icon: const Icon(Icons.edit),
        ),
      ],
    ),
  );
}

Container toHoaDon(BuildContext context) {
  return Container(
    padding: const EdgeInsets.only(top: 15, right: 0, bottom: 15, left: 0),
    child: Column(
      children: [
        Container(
            height: 60,
            color: Colors.purple[100],
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.purple[300]),
                onPressed: () {
                  Navigator.push(
                context, MaterialPageRoute(builder: (context) => HoaDonScreen()));
          
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(Icons.menu_book),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 10, top: 3),
                            child: const Text(
                              "Hoá đơn",
                              softWrap: true,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ))),
      ],
    ),
  );
}

Container Info(BuildContext context, String text) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
    padding: const EdgeInsets.all(5),
    decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(color: Colors.black45, width: 2))),
    child: Text(
      text,
      style: TextStyle(color: Colors.black87, fontSize: 18),
    ),
  );
}
