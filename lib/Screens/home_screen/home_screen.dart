import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop/Screens/main_content.dart';
import 'component.dart';

final List<String> imgList = [
  'lib/images/download.jpg',
  'lib/images/download.jpg',
  'lib/images/download.jpg',
  'lib/images/download.jpg',
  'lib/images/download.jpg',
  'lib/images/download.jpg'
];

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          child: Container(
            margin: EdgeInsets.all(5.0),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.asset(item, fit: BoxFit.cover, width: 1000.0),
                  ],
                )),
          ),
        ))
    .toList();

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SizedBox(
            height: 190,
            child: Expanded(
                child: CarouselSlider(
              options: CarouselOptions(
                aspectRatio: 2.0,
                enlargeCenterPage: true,
                enableInfiniteScroll: false,
                initialPage: 3,
                autoPlay: true,
              ),
              items: imageSliders,
            )),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 10,
              right: 5,
              left: 5,
              bottom: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CategoryCard(
                    context, "lib/svg/phone_iphone_black_24dp.svg", "IPHONE"),
                CategoryCard(
                    context, "lib/svg/android_black_24dp.svg", "ANDROID"),
                CategoryCard(
                    context, "lib/svg/watch_black_24dp.svg", "SMART\nWATCH"),
                CategoryCard(context, "lib/svg/tablet_mac_black_24dp.svg",
                    "MAC\nTABLET"),
                CategoryCard(
                    context, "lib/svg/laptop_black_24dp.svg", "LAPTOP"),
                CategoryCard(context, "lib/svg/laptop_mac_black_24dp.svg",
                    "DESKTOP\nMAC"),
              ],
            ),
          ),
//Danh Sách sản phẩm
          Container(
            margin: const EdgeInsets.only(
              top: 10,
              right: 10,
              left: 10,
              bottom: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LabelForList("IPHONE"),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                LabelForList("ANDROID"),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                LabelForList("SMART WATCH"),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                LabelForList("MACT TABLET"),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                LabelForList("LAPTOP"),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                LabelForList("DESKTOP MAC"),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "14500000"),
                      ProductCard(context, "lib/images/download.jpg",
                          "Điện thoại hiếm", "24500000"),
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
}
