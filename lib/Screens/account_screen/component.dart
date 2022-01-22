import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';

Container Account1(BuildContext context) {
  return Container(
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 10,
    width: double.infinity,
    color: Colors.purple[300],
    child: Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.account_box_sharp),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 10),
          child: Text(
            "Id:0306191386",
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(40),
        ),
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

Container Account2(BuildContext context) {
  return Container(
    padding: const EdgeInsets.only(top: 15, right: 0, bottom: 15, left: 0),
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
          color: Colors.purple[100],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu),
              ),
              Container(
                height: 90,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: const Text(
                        "Hoá đơn",
                        softWrap: true,
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Container Account3(BuildContext context) {
  return Container(
    padding: const EdgeInsets.all(5),
    child: const TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Họ và tên',
      ),
    ),
  );
}

Container Account4(BuildContext context) {
  return Container(
    padding: const EdgeInsets.all(5),
    child: const TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Giới tính',
      ),
    ),
  );
}

Container Account5(BuildContext context) {
  return Container(
    padding: const EdgeInsets.all(5),
    child: TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'SĐT',
      ),
    ),
  );
}

Container Account6(BuildContext context) {
  return Container(
    padding: const EdgeInsets.all(5),
    child: TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Ngày sinh',
      ),
    ),
  );
}

Container Account7(BuildContext context) {
  return Container(
    padding: const EdgeInsets.all(5),
    child: TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Email',
      ),
    ),
  );
}

Container Account8(BuildContext context) {
  return Container(
    padding: const EdgeInsets.all(5),
    child: TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Địa chỉ',
      ),
    ),
  );
}
