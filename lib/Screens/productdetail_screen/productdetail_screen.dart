import 'package:flutter/material.dart';
import 'component.dart';

class ProductDetailScreen extends StatefulWidget {
  ProductDetailScreen({Key? key}) : super(key: key);

  @override
  State<ProductDetailScreen> createState() => ProductDetailScreenState();
}

class ProductDetailScreenState extends State<ProductDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              physics: BouncingScrollPhysics(),
              children: [
                Product_Info1(
                    "lib/images/download.jpg",
                    "Điện thoại Iphone S9 kèm theo ốp lưng, tai nghe",
                    6000000,
                    4.5,
                    293),
                Container(
                  margin: const EdgeInsets.only(top: 40),
                  padding: const EdgeInsets.only(bottom: 25),
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.6),
                      offset: Offset(0, 12),
                      blurRadius: 7,
                      blurStyle: BlurStyle.outer,
                    )
                  ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          child: Text("THÔNG TIN SẢN PHẨM",
                              style: TextStyle(fontSize: 20))),
                      Divider(
                          color: Colors.black.withOpacity(0.5), thickness: 1),
                      Text("Kho: 234"),
                      Text("Thương hiệu: samsung"),
                      Text("Hạn sử dụng: 3 năm"),
                      Text("Kiểu đóng gói: Hộp"),
                      Text("Xuất sứ: Trung Quốc"),
                      Text("Mẫu sản phẩm: Iphone"),
                      Text("Gửi từ: TP.HCM"),
                      Divider(
                          color: Colors.black.withOpacity(0.5), thickness: 1),
                      Container(
                          alignment: Alignment.center,
                          child: Text("MÔ TẢ", style: TextStyle(fontSize: 20))),
                      Text("Sản phẩm đang trong thời kỳ giảm giá mạnh"),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 40),
                  padding: const EdgeInsets.only(bottom: 25),
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.6),
                      offset: Offset(0, 12),
                      blurRadius: 7,
                      blurStyle: BlurStyle.outer,
                    )
                  ]),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          child: const Text("ĐÁNH GIÁ SẢN PHẨM",
                              style: TextStyle(fontSize: 20))),
                      Container(
                          alignment: Alignment.topRight,
                          child: const Text("124 Đánh giá",
                              style: TextStyle(fontSize: 12))),
                      const Divider(color: Colors.black, thickness: 1),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                child: Container(
                                    width: 75,
                                    height: 75,
                                    child: Image.asset(
                                      "lib/images/download.jpg",
                                      fit: BoxFit.fill,
                                    )),
                                borderRadius: BorderRadius.circular(500.0),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.all(15),
                                        child: Text("Kang TeWo")),
                                    Padding(
                                        padding: EdgeInsets.all(15),
                                        child: Row(
                                          children: [
                                            Icon(Icons.star,
                                                size: 22,
                                                color: Color(0xFFF6AC0D)),
                                            Icon(Icons.star,
                                                size: 22,
                                                color: Color(0xFFF6AC0D)),
                                            Icon(Icons.star,
                                                size: 22,
                                                color: Color(0xFFF6AC0D)),
                                            Icon(Icons.star,
                                                size: 22,
                                                color: Color(0xFFF6AC0D)),
                                            Icon(Icons.star,
                                                size: 22,
                                                color: Color(0xFFF6AC0D)),
                                          ],
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                    margin: EdgeInsets.only(right: 4, top: 30),
                                    padding: EdgeInsets.only(top: 4, right: 4),
                                    decoration: BoxDecoration(
                                        color: Colors.purple[50],
                                        boxShadow: [
                                          BoxShadow(
                                            offset: Offset(4, -4),
                                            spreadRadius: 4,
                                            blurRadius: 20,
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            blurStyle: BlurStyle.inner,
                                          ),
                                        ]),
                                    child: Text(
                                        "Sản phẩm này thật tệ, xin hãy cân nhắc trước khi sử dụng, nếu không bạn sẽ hối tiếc số tiền mồ hôi xương máu mà bạn đã bỏ ra để mua thứ phế phẩm này")),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

// Start Bottom Bar of Product Detail
          Container(
            child: Row(
              children: [
                Expanded(
                    child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple[100],
                    primary: Colors.purple[900],
                  ),
                  child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      child: Icon(Icons.arrow_back)),
                  onPressed: () {},
                )),
                Expanded(
                    child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green[400],
                    primary: Colors.purple[900],
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.add_shopping_cart),
                        Text("Thêm vào Giỏ"),
                      ],
                    ),
                  ),
                  onPressed: () {},
                )),
                Expanded(
                    child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    primary: Color(0xFF4A148C),
                  ),
                  child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      child: Text("MUA NGAY",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold))),
                  onPressed: () {},
                )),
              ],
            ),
          ),
// End Bottom Bar of Product Detail
        ],
      ),
    );
  }
}
