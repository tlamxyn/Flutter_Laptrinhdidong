import 'package:flutter/material.dart';
//import 'package:doan/models/modelSanPham.dart';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:shop/model/modeldangnhap.dart';
import 'package:shop/model/modelproduct.dart';

Future<List<modelproduct>> getAllSanPham(context) async {
  List responseList = [];
  final response = await http.get(
    Uri.parse('http://192.168.1.14:8000/api/san-pham/danh-sach'),
    headers: {
      HttpHeaders.contentTypeHeader: "application/json",
    },
  );
  if (response.statusCode == 200) {
    responseList = json.decode(response.body);
  }
  return responseList.map((data) => modelproduct.fromJson(data)).toList();
}

// Future<modeldangnhap> login(taikhoan, matkhau) async {
//   modeldangnhap resultAccount = modeldangnhap();
//   try {
//     final response = await http.post(
//         Uri.parse('http://192.168.1.14:8000/api/taikhoan/danhsach'),
//         headers: {
//           HttpHeaders.contentTypeHeader: "application/json",
//         },
//         body: jsonEncode(
//             <String, String>{'Email': taikhoan, 'Password': matkhau}));

//     if (response.statusCode == 200) {
//       final item = json.decode(response.body);
//       resultAccount = modeldangnhap.fromJson(item);
//     }
//   } catch (e) {
//     rethrow;
//   }

//   return resultAccount;
// }
