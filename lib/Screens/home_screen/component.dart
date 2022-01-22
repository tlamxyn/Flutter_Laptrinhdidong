import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop/Screens/productdetail_screen/productdetail_screen.dart';

Container LabelForList(String label) {
  return Container(
    height: 50,
    decoration: const BoxDecoration(
      border: Border(
        bottom: BorderSide(
          color: Colors.purple,
          width: 1,
          style: BorderStyle.solid,
        ),
      ),
    ),
    alignment: Alignment.centerLeft,
    child: Row(children: [
      const Icon(
        Icons.label_important,
        color: Colors.purple,
      ),
      const SizedBox(width: 15),
      Text(
        label,
        style: TextStyle(
          fontSize: 30,
          color: Colors.purple[900],
          fontWeight: FontWeight.bold,
        ),
      ),
    ]),
  );
}

Material CategoryCard(BuildContext context, String svg_icon, String label) {
  return Material(
    child: Container(
      width: MediaQuery.of(context).size.width / 7,
      height: 140,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 10,
            offset: Offset.zero, // Shadow position
          ),
        ],
      ),
      child: Material(
        child: InkWell(
          onTap: () {},
          child: Column(
            children: [
              Container(
                height: 100,
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: SvgPicture.asset(svg_icon),
              ),
              Container(
                child: Text(
                  label,
                  softWrap: false,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 9,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

Material ProductCard(
    BuildContext context, String image, String name, String price) {
  return Material(
    child: Container(
      width: (MediaQuery.of(context).size.width - 50) / 2,
      height: 250,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 10,
            offset: Offset.zero, // Shadow position
          ),
        ],
      ),
      child: Material(
        child: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ProductDetailScreen()));
          },
          child: Column(
            children: [
              Container(
                height: 150,
                width: double.infinity,
                child: Image.asset(
                  image,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                height: 60,
                alignment: Alignment.centerLeft,
                child: Text(
                  name,
                  softWrap: true,
                  textAlign: TextAlign.start,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                height: 40,
                alignment: Alignment.bottomRight,
                child: Text(
                  price + " Đ",
                  softWrap: true,
                  textAlign: TextAlign.end,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
