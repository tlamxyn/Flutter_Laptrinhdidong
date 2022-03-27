import 'package:flutter/material.dart';
import 'dart:convert';

class modelproduct extends ChangeNotifier {
  int id;
  String TenSP;
  int DonGia;
  int Giamgia;
  int HangTonKho;
  String MoTa;
  int LoaiSPID;
  String Anh;
  int DaBan;
  String ThuongHieu;
  int TrangThai;
  //int productTypeId;
  //int productDetailId;
  // List<int> size;

  modelproduct({
    required this.id,
    required this.TenSP,
    required this.DonGia,
    required this.Giamgia,
    required this.HangTonKho,
    required this.MoTa,
    required this.LoaiSPID,
    required this.Anh,
    required this.DaBan,
    required this.ThuongHieu,
    required this.TrangThai,
    //required this.productTypeId,
    //required this.productDetailId
    // required this.size,
  });

  factory modelproduct.fromJson(Map<String, dynamic> json) => modelproduct(
        id: json['id'],
        TenSP: json['TenSP'],
        DonGia: json['DonGia'],
        Giamgia: json['Giamgia'],
        HangTonKho: json['HangTonKho'],
        MoTa: json['MoTa'],
        LoaiSPID: json['LoaiSPID'],
        Anh: json['Anh'],
        DaBan: json['DaBan'],
        ThuongHieu: json['ThuongHieu'],
        TrangThai: json['TrangThai'],
        //productTypeId: json['productTypeId'],
        //productDetailId: json['productDetailId'],
        // size: json['size'].cast<int>(),
      );
}
