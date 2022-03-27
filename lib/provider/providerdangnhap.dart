// import 'package:shop/model/modeldangnhap.dart';
// import 'package:shop/repoisistory/api.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:shop/Screens/login_screen/login_screen.dart';

// class dangnhapProvider extends ChangeNotifier {
//   modeldangnhap dangnhap = modeldangnhap();

//   bool loading = false;

//   getlogin(taikhoan, matkhau) async {
//     loading = true;
//     dangnhap = await getlogin(taikhoan, matkhau);
//     loading = false;
//     notifyListeners();
//   }

//   login(taikhoan, matkhau) async {
//     loading = true;
//     taikhoan = await login(taikhoan, matkhau);
//     loading = false;
//     notifyListeners();
//   }

//   getInfoAccount(modeldangnhap login) async {
//     loading = true;
//     dangnhap = await getlogin(dangnhap.Email, dangnhap.MatKhau);
//     loading = false;
//   }
// }
