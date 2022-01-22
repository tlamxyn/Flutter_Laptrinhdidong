import 'package:flutter/material.dart';

Container Edit1(BuildContext context) {
  return Container(
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 10,
    width: double.infinity,
    color: Colors.purple[300],
    child: Row(
      children: [
        IconButton(
          onPressed: () {
            //chuyen qua man hinh user
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_sharp),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 10),
          child: Text(
            "Sửa",
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(40),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.save),
        ),
      ],
    ),
  );
}

Container Edit3(BuildContext context) {
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

Container Edit4(BuildContext context) {
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

Container Edit5(BuildContext context) {
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

Container Edit6(BuildContext context) {
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

Container Edit7(BuildContext context) {
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

Container Edit8(BuildContext context) {
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
