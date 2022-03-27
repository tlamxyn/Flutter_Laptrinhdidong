import 'package:flutter/material.dart';
import 'package:shop/repoisistory/api.dart';
//import 'package:Flutter_Laptrinhdidong/Repository/api.dart';
import 'package:shop/model/modelproduct.dart';

class ProductProvider with ChangeNotifier {
  List<modelproduct> products = [];
  bool loading = false;
  getProduct(context) async {
    loading = true;
    products = (await getAllSanPham(context)).cast<modelproduct>();
    loading = false;

    notifyListeners();
  }
}
