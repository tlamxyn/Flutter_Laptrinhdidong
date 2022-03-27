import 'package:flutter/material.dart';
import 'package:shop/Screens/promotion_screen/promotion_screen.dart';

ElevatedButton notification1(BuildContext context, String text, Icon icon) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(primary: Colors.purple[100]),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => promotion()));
      },
      child: Container(
          padding:
              const EdgeInsets.only(top: 15, right: 0, bottom: 15, left: 0),
          height: 70,
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    icon,
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 10, top: 3),
                            child: Text(
                              text,
                              softWrap: true,
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )));
}
