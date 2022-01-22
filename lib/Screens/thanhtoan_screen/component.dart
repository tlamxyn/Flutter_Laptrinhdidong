import 'package:flutter/material.dart';
import 'package:shop/Screens/dathanhtoan_screen/dathanhtoan_screen.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';

Container thanhtoan1(BuildContext context) {
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
            "Thông tin thanh toán",
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

Container thanhtoan3(BuildContext context) {
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

// Container thanhtoan4(BuildContext context) {
//   return Container(
//     padding: const EdgeInsets.all(5),
//     child: const TextField(
//       decoration: InputDecoration(
//         border: OutlineInputBorder(),
//         labelText: 'Giới tính',
//       ),
//     ),
//   );
// }

Container thanhtoan5(BuildContext context) {
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

// Container thanhtoan6(BuildContext context) {
//   return Container(
//     padding: const EdgeInsets.all(5),
//     child: TextField(
//       decoration: InputDecoration(
//         border: OutlineInputBorder(),
//         labelText: 'Ngày sinh',
//       ),
//     ),
//   );
// }

Container thanhtoan7(BuildContext context) {
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

Container thanhtoan8(BuildContext context) {
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

Container thanhtoan9(BuildContext context) {
  return Container(
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 10,
    width: double.infinity,
    color: Colors.purple[300],
    child: Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.payment),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 10),
          child: Text(
            "Hình thức thanh toán",
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

Container thanhtoan10(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      top: 10,
    ),
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 16,
    width: double.infinity,
    color: Colors.white,
    child: Row(
      children: [
        Container(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Radio(value: 1,
              // onChanged: (value){},),
              Container(
                height: 200,
                alignment: Alignment.center,
                child: Image.asset(
                  "lib/images/download.jpg",
                  height: 70,
                  width: 70,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(30),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: const Text(
                        "Ví điện tử ZaloPay",
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

Container thanhtoan11(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      top: 10,
    ),
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 16,
    width: double.infinity,
    color: Colors.white,
    child: Row(
      children: [
        Container(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Radio(value: 1,
              // onChanged: (value){},),
              Container(
                height: 200,
                alignment: Alignment.center,
                child: Image.asset(
                  "lib/images/download.jpg",
                  height: 70,
                  width: 70,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(30),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: const Text(
                        "Ví điện tử Momo",
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

Container thanhtoan12(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      top: 10,
    ),
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 16,
    width: double.infinity,
    color: Colors.white,
    child: Row(
      children: [
        Container(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                alignment: Alignment.center,
                child: Image.asset(
                  "lib/images/download.jpg",
                  height: 70,
                  width: 70,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(30),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: const Text(
                        "Ví điện tử Momo",
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

Container thanhtoan13(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      top: 10,
    ),
    alignment: Alignment.bottomLeft,
    height: MediaQuery.of(context).size.height / 16,
    width: double.infinity,
    color: Colors.white,
    child: Row(
      children: [
        Container(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                alignment: Alignment.center,
                child: Image.asset(
                  "lib/images/download.jpg",
                  height: 70,
                  width: 70,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(30),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: const Text(
                        "Ví điện tử Momo",
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

Padding thanhtoan14(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(0),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => dathanhtoan()));
      },
      child: const SizedBox(
        child: Center(
          child: Text("Thanh toán"),
        ),
        height: 53,
        width: 260,
      ),
    ),
  );
}
