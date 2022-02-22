import 'package:flutter/material.dart';
import 'package:shop/Screens/edit_screen/edit_screen.dart';
import 'package:shop/Screens/hoadon_screen/hoadon_screen.dart';

Container ID_user(BuildContext context, String text) {
  return Container(
    height: MediaQuery.of(context).size.height / 10,
    width: double.infinity,
    color: Colors.purple[300],
    child: Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.account_box_sharp),
        ),
        Padding(
          padding: EdgeInsets.only(top: 15, right: 10, bottom: 15, left: 10),
          child: Text(
            text,
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
        ),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                onPressed: () {
                  // chuyển qua màn hình sửa thông tin
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EditScreen()));
                },
                icon: const Icon(Icons.edit),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

// Container HoaDon(BuildContext context) {
//   return Container(
//     padding: const EdgeInsets.only(top: 15, right: 0, bottom: 15, left: 0),
//     width: MediaQuery.of(context).size.width,
//     height: 150,
//     child: Column(
//       children: [
//         Container(
//           alignment: Alignment.topRight,
//           width: double.infinity,
//           height: 1,
//           child: const Icon(Icons.cancel),
//         ),
//         Container(
//           color: Colors.purple[100],
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               IconButton(
//                 onPressed: () {},
//                 icon: const Icon(Icons.menu),
//               ),
//               Container(
//                 height: 90,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       padding: const EdgeInsets.only(left: 10, top: 3),
//                       child: const Text(
//                         "Hoá đơn",
//                         softWrap: true,
//                         style: TextStyle(color: Colors.black, fontSize: 20),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     ),
//   );
// }

ElevatedButton HoaDon(BuildContext context) {
  return ElevatedButton(
    clipBehavior: Clip.antiAlias,
    style: ElevatedButton.styleFrom(primary: Colors.purple),
    onPressed: () {
      Navigator.push(context,
                MaterialPageRoute(builder: (context) => DSHoadon()));
    },
    child: Container(
      padding: EdgeInsets.all(15),
      height: MediaQuery.of(context).size.height / 9,
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
        Icon(Icons.menu),
        Text(
          "HÓA ĐƠN",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ]),
    ),
  );
}

Container ThongTinNguoiDung(BuildContext context, String text) {
  return Container(
      decoration: BoxDecoration(),
      padding: const EdgeInsets.all(15),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 16,
        ),
      ));
}
