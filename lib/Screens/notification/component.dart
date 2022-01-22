import 'package:flutter/material.dart';
import 'package:shop/Screens/promotion_screen/promotion_screen.dart';

Container notification1(BuildContext context) {
  return Container(
    padding: const EdgeInsets.only(top: 15, right: 0, bottom: 15, left: 0),
    width: MediaQuery.of(context).size.width,
    height: 150,
    child: Column(
      children: [
        Container(
          alignment: Alignment.topRight,
          width: double.infinity,
          height: 1,
          child: const Icon(Icons.cancel),
        ),
        Container(
          color: Colors.purple[100],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => promotion()));
                },
                icon: const Icon(Icons.local_offer),
              ),
              Container(
                height: 90,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: const Text(
                        "Khuyến mãi",
                        softWrap: true,
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

Container notification2(BuildContext context) {
  return Container(
    padding: const EdgeInsets.only(top: 0, right: 0, bottom: 0, left: 0),
    width: MediaQuery.of(context).size.width,
    height: 150,
    child: Column(
      children: [
        Container(
          alignment: Alignment.topRight,
          width: double.infinity,
          height: 1,
          child: const Icon(Icons.cancel),
        ),
        Container(
          color: Colors.purple[100],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.airport_shuttle),
              ),
              Container(
                height: 90,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: const Text(
                        "Giao hàng",
                        softWrap: true,
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

Container notification3(BuildContext context) {
  return Container(
    padding: const EdgeInsets.only(top: 0, right: 0, bottom: 0, left: 0),
    width: MediaQuery.of(context).size.width,
    height: 150,
    child: Column(
      children: [
        Container(
          alignment: Alignment.topRight,
          width: double.infinity,
          height: 1,
          child: const Icon(Icons.cancel),
        ),
        Container(
          color: Colors.purple[100],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.local_offer),
              ),
              Container(
                height: 90,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: const Text(
                        "Khuyến mãi",
                        softWrap: true,
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

Container notification4(BuildContext context) {
  return Container(
    padding: const EdgeInsets.only(top: 0, right: 0, bottom: 0, left: 0),
    width: MediaQuery.of(context).size.width,
    height: 150,
    child: Column(
      children: [
        Container(
          alignment: Alignment.topRight,
          width: double.infinity,
          height: 1,
          child: const Icon(Icons.cancel),
        ),
        Container(
          color: Colors.purple[100],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.local_offer),
              ),
              Container(
                height: 90,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10, top: 3),
                      child: const Text(
                        "Khuyến mãi",
                        softWrap: true,
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
